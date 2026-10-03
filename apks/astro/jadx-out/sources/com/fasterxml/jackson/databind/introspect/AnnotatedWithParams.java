package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* loaded from: classes2.dex */
public abstract class AnnotatedWithParams extends AnnotatedMember {
    private static final long serialVersionUID = 1;
    protected final AnnotationMap[] _paramAnnotations;

    /* JADX INFO: Access modifiers changed from: protected */
    public AnnotatedWithParams(TypeResolutionContext typeResolutionContext, AnnotationMap annotationMap, AnnotationMap[] annotationMapArr) {
        super(typeResolutionContext, annotationMap);
        this._paramAnnotations = annotationMapArr;
    }

    public final void addOrOverrideParam(int i5, Annotation annotation) {
        AnnotationMap annotationMap = this._paramAnnotations[i5];
        if (annotationMap == null) {
            annotationMap = new AnnotationMap();
            this._paramAnnotations[i5] = annotationMap;
        }
        annotationMap.add(annotation);
    }

    public abstract Object call() throws Exception;

    public abstract Object call(Object[] objArr) throws Exception;

    public abstract Object call1(Object obj) throws Exception;

    public final int getAnnotationCount() {
        return this._annotations.size();
    }

    @Deprecated
    public abstract Type getGenericParameterType(int i5);

    public final AnnotatedParameter getParameter(int i5) {
        return new AnnotatedParameter(this, getParameterType(i5), this._typeContext, getParameterAnnotations(i5), i5);
    }

    public final AnnotationMap getParameterAnnotations(int i5) {
        AnnotationMap[] annotationMapArr = this._paramAnnotations;
        if (annotationMapArr != null && i5 >= 0 && i5 < annotationMapArr.length) {
            return annotationMapArr[i5];
        }
        return null;
    }

    public abstract int getParameterCount();

    public abstract JavaType getParameterType(int i5);

    public abstract Class<?> getRawParameterType(int i5);

    /* JADX INFO: Access modifiers changed from: protected */
    public AnnotatedParameter replaceParameterAnnotations(int i5, AnnotationMap annotationMap) {
        this._paramAnnotations[i5] = annotationMap;
        return getParameter(i5);
    }

    protected AnnotatedWithParams(AnnotatedWithParams annotatedWithParams, AnnotationMap[] annotationMapArr) {
        super(annotatedWithParams);
        this._paramAnnotations = annotationMapArr;
    }
}
