package com.squareup.moshi;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class i extends k<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Method f23579a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Class f23580b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f23581c;

    i(Method method, Class cls, int i11) {
        this.f23579a = method;
        this.f23580b = cls;
        this.f23581c = i11;
    }

    @Override // com.squareup.moshi.k
    public final Object a() throws InvocationTargetException, IllegalAccessException {
        return this.f23579a.invoke(null, this.f23580b, Integer.valueOf(this.f23581c));
    }

    public final String toString() {
        return this.f23580b.getName();
    }
}
