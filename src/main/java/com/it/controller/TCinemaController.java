package com.it.controller;

import com.it.entity.TCinema;
import com.it.service.TCinemaService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;

/**
 * (TCinema)表控制层
 *
 * @author makejava
 * @since 2022-04-16 17:06:32
 */
@RestController
@RequestMapping("tCinema")
public class TCinemaController {
    /**
     * 服务对象
     */
    @Resource
    private TCinemaService tCinemaService;



    /**
     * 通过主键查询单条数据
     *
     * @param id 主键
     * @return 单条数据
     */
    @GetMapping("{id}")
    public ResponseEntity<TCinema> queryById(@PathVariable("id") Integer id) {
        return ResponseEntity.ok(this.tCinemaService.queryById(id));
    }

    /**
     * 新增数据
     *
     * @param tCinema 实体
     * @return 新增结果
     */
    @PostMapping
    public ResponseEntity<TCinema> add(TCinema tCinema) {
        return ResponseEntity.ok(this.tCinemaService.insert(tCinema));
    }

    /**
     * 编辑数据
     *
     * @param tCinema 实体
     * @return 编辑结果
     */
    @PutMapping
    public ResponseEntity<TCinema> edit(TCinema tCinema) {
        return ResponseEntity.ok(this.tCinemaService.update(tCinema));
    }

    /**
     * 删除数据
     *
     * @param id 主键
     * @return 删除是否成功
     */
    @DeleteMapping
    public ResponseEntity<Boolean> deleteById(Integer id) {
        return ResponseEntity.ok(this.tCinemaService.deleteById(id));
    }

}

