<#if persons?has_content>
  <h2>�û��б�</h2>
  <ul>
    <#list persons as person>
      <li>${person.firstName?if_exists} ${person.lastName?if_exists}</li>
    </#list>
  </ul>
</#if>
<div>���б����</div>