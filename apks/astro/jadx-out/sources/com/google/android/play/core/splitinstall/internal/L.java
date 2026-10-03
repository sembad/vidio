package com.google.android.play.core.splitinstall.internal;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class L extends M {
    /* JADX INFO: Access modifiers changed from: package-private */
    public L(Object obj, Field field, Class cls) {
        super(obj, field, Array.newInstance((Class<?>) cls, 0).getClass());
    }

    private final Class f() {
        return b().getType().getComponentType();
    }

    public final void d(Collection collection) {
        int length;
        Object[] objArr = (Object[]) a();
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) f(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        c(objArr2);
    }

    public final void e(Collection collection) {
        int length;
        Object[] objArr = (Object[]) a();
        int i5 = 0;
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) f(), length + collection.size());
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[i5] = it.next();
            i5++;
        }
        c(objArr2);
    }
}
