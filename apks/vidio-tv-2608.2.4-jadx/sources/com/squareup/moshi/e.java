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
final class e extends a.b {

    /* renamed from: h, reason: collision with root package name */
    s<Object> f23541h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Type[] f23542i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ Type f23543j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ Set f23544k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ Set f23545l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Type type, Set set, Object obj, Method method, int i11, boolean z11, Type[] typeArr, Type type2, Set set2, Set set3) {
        super(type, set, obj, method, i11, 1, z11);
        this.f23542i = typeArr;
        this.f23543j = type2;
        this.f23544k = set2;
        this.f23545l = set3;
    }

    @Override // com.squareup.moshi.a.b
    public final void a(i0 i0Var, s.e eVar) {
        super.a(i0Var, eVar);
        Type[] typeArr = this.f23542i;
        boolean b11 = m0.b(typeArr[0], this.f23543j);
        Set<? extends Annotation> set = this.f23544k;
        this.f23541h = (b11 && set.equals(this.f23545l)) ? i0Var.f(eVar, typeArr[0], set) : i0Var.d(typeArr[0], set, null);
    }

    @Override // com.squareup.moshi.a.b
    public final Object b(v vVar) throws IOException, InvocationTargetException {
        return c(this.f23541h.fromJson(vVar));
    }
}
