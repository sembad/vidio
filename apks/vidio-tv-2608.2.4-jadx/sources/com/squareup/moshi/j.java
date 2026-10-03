package com.squareup.moshi;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class j extends k<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Method f23597a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Class f23598b;

    j(Class cls, Method method) {
        this.f23597a = method;
        this.f23598b = cls;
    }

    @Override // com.squareup.moshi.k
    public final Object a() throws InvocationTargetException, IllegalAccessException {
        return this.f23597a.invoke(null, this.f23598b, Object.class);
    }

    public final String toString() {
        return this.f23598b.getName();
    }
}
