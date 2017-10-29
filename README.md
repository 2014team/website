&nbsp;-----<br />
Spring4.0.6 + SpringMVC4.0.6 &nbsp;+ Mybatis 3.2.4<br />
&nbsp;-----<br />
2017-10-10<br />
&nbsp;-----<br />
【参考】各层命名规约<br />
A) Service/DAO层方法命名规约<br />
<span style="white-space:pre">	</span> 1） 获取单个对象的方法用get做前缀。&nbsp;<br />
<span style="white-space:pre">	</span> 2） 获取多个对象的方法用list做前缀。&nbsp;<br />
<span style="white-space:pre">	</span> 3） 获取统计值的方法用count做前缀。&nbsp;<br />
<span style="white-space:pre">	</span> 4） 插入的方法用save（推荐）或insert做前缀。&nbsp;<br />
<span style="white-space:pre">	</span> 5） 删除的方法用remove（推荐）或delete做前缀。<br />
<span style="white-space:pre">	</span> 6） 修改的方法用update做前缀。<br />
<span style="white-space:pre">	</span>&nbsp;<br />
B) 领域模型命名规约&nbsp;<br />
<span style="white-space:pre">	</span> 1） 数据对象：xxxDO,xxx即为数据表名。<br />
<span style="white-space:pre">	</span> 2） 数据传输对象：xxxDTO,xxx为业务领域相关的名称。&nbsp;<br />
<span style="white-space:pre">	</span> 3） 展示对象：xxxVO,xxx一般为网页名称。<br />
<span style="white-space:pre">	</span> 4） POJO是DO/DTO/BO/VO的统称，禁止命名成xxxPOJO。
