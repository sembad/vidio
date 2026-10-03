package com.squareup.moshi;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
final class g extends k<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Constructor f23573a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Class f23574b;

    g(Constructor constructor, Class cls) {
        this.f23573a = constructor;
        this.f23574b = cls;
    }

    @Override // com.squareup.moshi.k
    public final Object a() throws IllegalAccessException, InvocationTargetException, InstantiationException {
        return this.f23573a.newInstance(null);
    }

    public final String toString() {
        return this.f23574b.getName();
    }
}
