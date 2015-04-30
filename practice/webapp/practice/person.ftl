<#if persons?has_content>
  <h2>用户列表</h2>
  <ul>
    <#list persons as person>
      <li>${person.firstName?if_exists} ${person.lastName?if_exists}</li>
    </#list>
  </ul>
</#if>
<div>用列表结束</div>