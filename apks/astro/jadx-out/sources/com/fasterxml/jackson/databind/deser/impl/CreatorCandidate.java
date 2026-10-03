package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;

/* loaded from: classes2.dex */
public final class CreatorCandidate {
    protected final AnnotatedWithParams _creator;
    protected final AnnotationIntrospector _intr;
    protected final int _paramCount;
    protected final Param[] _params;

    /* loaded from: classes2.dex */
    public static final class Param {
        public final AnnotatedParameter annotated;
        public final JacksonInject.Value injection;
        public final BeanPropertyDefinition propDef;

        public Param(AnnotatedParameter annotatedParameter, BeanPropertyDefinition beanPropertyDefinition, JacksonInject.Value value) {
            this.annotated = annotatedParameter;
            this.propDef = beanPropertyDefinition;
            this.injection = value;
        }

        public PropertyName fullName() {
            BeanPropertyDefinition beanPropertyDefinition = this.propDef;
            if (beanPropertyDefinition == null) {
                return null;
            }
            return beanPropertyDefinition.getFullName();
        }

        public boolean hasFullName() {
            BeanPropertyDefinition beanPropertyDefinition = this.propDef;
            if (beanPropertyDefinition == null) {
                return false;
            }
            return beanPropertyDefinition.getFullName().hasSimpleName();
        }
    }

    protected CreatorCandidate(AnnotationIntrospector annotationIntrospector, AnnotatedWithParams annotatedWithParams, Param[] paramArr, int i5) {
        this._intr = annotationIntrospector;
        this._creator = annotatedWithParams;
        this._params = paramArr;
        this._paramCount = i5;
    }

    public static CreatorCandidate construct(AnnotationIntrospector annotationIntrospector, AnnotatedWithParams annotatedWithParams, BeanPropertyDefinition[] beanPropertyDefinitionArr) {
        BeanPropertyDefinition beanPropertyDefinition;
        int parameterCount = annotatedWithParams.getParameterCount();
        Param[] paramArr = new Param[parameterCount];
        for (int i5 = 0; i5 < parameterCount; i5++) {
            AnnotatedParameter parameter = annotatedWithParams.getParameter(i5);
            JacksonInject.Value findInjectableValue = annotationIntrospector.findInjectableValue(parameter);
            if (beanPropertyDefinitionArr == null) {
                beanPropertyDefinition = null;
            } else {
                beanPropertyDefinition = beanPropertyDefinitionArr[i5];
            }
            paramArr[i5] = new Param(parameter, beanPropertyDefinition, findInjectableValue);
        }
        return new CreatorCandidate(annotationIntrospector, annotatedWithParams, paramArr, parameterCount);
    }

    public AnnotatedWithParams creator() {
        return this._creator;
    }

    public PropertyName explicitParamName(int i5) {
        BeanPropertyDefinition beanPropertyDefinition = this._params[i5].propDef;
        if (beanPropertyDefinition != null && beanPropertyDefinition.isExplicitlyNamed()) {
            return beanPropertyDefinition.getFullName();
        }
        return null;
    }

    public PropertyName findImplicitParamName(int i5) {
        String findImplicitPropertyName = this._intr.findImplicitPropertyName(this._params[i5].annotated);
        if (findImplicitPropertyName != null && !findImplicitPropertyName.isEmpty()) {
            return PropertyName.construct(findImplicitPropertyName);
        }
        return null;
    }

    public int findOnlyParamWithoutInjection() {
        int i5 = -1;
        for (int i6 = 0; i6 < this._paramCount; i6++) {
            if (this._params[i6].injection == null) {
                if (i5 >= 0) {
                    return -1;
                }
                i5 = i6;
            }
        }
        return i5;
    }

    public JacksonInject.Value injection(int i5) {
        return this._params[i5].injection;
    }

    public int paramCount() {
        return this._paramCount;
    }

    public PropertyName paramName(int i5) {
        BeanPropertyDefinition beanPropertyDefinition = this._params[i5].propDef;
        if (beanPropertyDefinition != null) {
            return beanPropertyDefinition.getFullName();
        }
        return null;
    }

    public AnnotatedParameter parameter(int i5) {
        return this._params[i5].annotated;
    }

    public BeanPropertyDefinition propertyDef(int i5) {
        return this._params[i5].propDef;
    }

    public String toString() {
        return this._creator.toString();
    }
}
