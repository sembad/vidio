package com.squareup.moshi;

import com.squareup.moshi.a;
import com.squareup.moshi.s;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Set;

/* loaded from: classes4.dex */
final class c extends a.b {

    /* renamed from: h, reason: collision with root package name */
    private s<Object> f23531h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Type[] f23532i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ Type f23533j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ Set f23534k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ Set f23535l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(Type type, Set set, Object obj, Method method, int i11, boolean z11, Type[] typeArr, Type type2, Set set2, Set set3) {
        super(type, set, obj, method, i11, 1, z11);
        this.f23532i = typeArr;
        this.f23533j = type2;
        this.f23534k = set2;
        this.f23535l = set3;
    }

    @Override // com.squareup.moshi.a.b
    public final void a(i0 i0Var, s.e eVar) {
        super.a(i0Var, eVar);
        Type type = this.f23532i[0];
        Type type2 = this.f23533j;
        boolean b11 = m0.b(type, type2);
        Set<? extends Annotation> set = this.f23535l;
        this.f23531h = (b11 && this.f23534k.equals(set)) ? i0Var.f(eVar, type2, set) : i0Var.d(type2, set, null);
    }

    @Override // com.squareup.moshi.a.b
    public final void d(d0 d0Var, Object obj) throws IOException, InvocationTargetException {
        this.f23531h.toJson(d0Var, (d0) c(obj));
    }
}
