package org.junit.runners.model;

import java.lang.annotation.Annotation;

/* loaded from: classes4.dex */
public interface a {
    <T extends Annotation> T getAnnotation(Class<T> cls);

    Annotation[] getAnnotations();
}
