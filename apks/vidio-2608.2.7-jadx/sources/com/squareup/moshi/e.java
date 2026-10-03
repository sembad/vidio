package com.squareup.moshi;

import com.squareup.moshi.a;
import com.squareup.moshi.n;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Set;

/* loaded from: classes4.dex */
final class e extends a.b {

    /* renamed from: h, reason: collision with root package name */
    n<Object> f25925h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Type[] f25926i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ Type f25927j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ Set f25928k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ Set f25929l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Type type, Set set, Object obj, Method method, int i11, boolean z11, Type[] typeArr, Type type2, Set set2, Set set3) {
        super(type, set, obj, method, i11, 1, z11);
        this.f25926i = typeArr;
        this.f25927j = type2;
        this.f25928k = set2;
        this.f25929l = set3;
    }

    @Override // com.squareup.moshi.a.b
    public final void a(d0 d0Var, n.e eVar) {
        super.a(d0Var, eVar);
        Type[] typeArr = this.f25926i;
        boolean b11 = h0.b(typeArr[0], this.f25927j);
        Set<? extends Annotation> set = this.f25928k;
        this.f25925h = (b11 && set.equals(this.f25929l)) ? d0Var.g(eVar, typeArr[0], set) : d0Var.e(typeArr[0], set, null);
    }

    @Override // com.squareup.moshi.a.b
    public final Object b(q qVar) throws IOException, InvocationTargetException {
        return c(this.f25925h.fromJson(qVar));
    }
}
