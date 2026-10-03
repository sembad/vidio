package org.junit.internal.builders;

import junit.framework.j;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public class e extends org.junit.runners.model.h {
    @Override // org.junit.runners.model.h
    public l c(Class<?> cls) throws Throwable {
        if (h(cls)) {
            return new org.junit.internal.runners.e(cls);
        }
        return null;
    }

    boolean h(Class<?> cls) {
        return j.class.isAssignableFrom(cls);
    }
}
