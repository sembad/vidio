package com.squareup.moshi;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class h extends k<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Method f23575a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f23576b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Class f23577c;

    h(Method method, Object obj, Class cls) {
        this.f23575a = method;
        this.f23576b = obj;
        this.f23577c = cls;
    }

    @Override // com.squareup.moshi.k
    public final Object a() throws InvocationTargetException, IllegalAccessException {
        return this.f23575a.invoke(this.f23576b, this.f23577c);
    }

    public final String toString() {
        return this.f23577c.getName();
    }
}
