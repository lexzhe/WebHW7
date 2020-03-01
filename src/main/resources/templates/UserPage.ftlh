<#-- @ftlvariable name="currentUser" type="ru.itmo.wp.domain.User" -->
<#import "/spring.ftl" as spring>
<#import "commons.ftlh" as c>

<@c.page>
    <#if currentUser?has_content>
        <div class="user-page">
            <div class="user-info">
                <div class="user-name">
                    ${currentUser.login}
                </div>
                <ul>
                    <li>id: ${currentUser.id}</li>
                    <li>content: ${currentUser.login}</li>
                </ul>
            </div>
        </div>
    <#else>
        <h1>No such user</h1>
    </#if>
</@c.page>