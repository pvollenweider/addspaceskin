<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://www.jahia.org/tags/jcr" prefix="jcr" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<template:addResources type="css" resources="addSpace.css"/>

<c:set var="addSpaceSize" value=" ${currentNode.properties.addSpaceSize.string}"/>

<div class="addSpace ${addSpaceSize}">
    ${wrappedContent}
</div>