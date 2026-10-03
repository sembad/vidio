package org.junit.internal.runners.model;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public abstract class c {
    public Object a() throws Throwable {
        try {
            return b();
        } catch (InvocationTargetException e5) {
            throw e5.getTargetException();
        }
    }

    protected abstract Object b() throws Throwable;
}
