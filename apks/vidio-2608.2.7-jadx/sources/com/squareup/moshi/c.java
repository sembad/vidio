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
final class c extends a.b {

    /* renamed from: h, reason: collision with root package name */
    private n<Object> f25904h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Type[] f25905i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ Type f25906j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ Set f25907k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ Set f25908l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(Type type, Set set, Object obj, Method method, int i11, boolean z11, Type[] typeArr, Type type2, Set set2, Set set3) {
        super(type, set, obj, method, i11, 1, z11);
        this.f25905i = typeArr;
        this.f25906j = type2;
        this.f25907k = set2;
        this.f25908l = set3;
    }

    @Override // com.squareup.moshi.a.b
    public final void a(d0 d0Var, n.e eVar) {
        super.a(d0Var, eVar);
        Type type = this.f25905i[0];
        Type type2 = this.f25906j;
        boolean b11 = h0.b(type, type2);
        Set<? extends Annotation> set = this.f25908l;
        this.f25904h = (b11 && this.f25907k.equals(set)) ? d0Var.g(eVar, type2, set) : d0Var.e(type2, set, null);
    }

    @Override // com.squareup.moshi.a.b
    public final void d(y yVar, Object obj) throws IOException, InvocationTargetException {
        this.f25904h.toJson(yVar, (y) c(obj));
    }
}
