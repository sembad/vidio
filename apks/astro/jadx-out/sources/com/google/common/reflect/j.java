package com.google.common.reflect;

import com.google.common.base.H;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

@c
/* loaded from: classes3.dex */
abstract class j<T> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public final Type a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        H.u(genericSuperclass instanceof ParameterizedType, "%s isn't parameterized", genericSuperclass);
        return ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
    }
}
