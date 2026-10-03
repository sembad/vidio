package com.squareup.moshi;

import com.squareup.moshi.s;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes4.dex */
final class f extends s<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final s.e f23567c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f23568a;

    /* renamed from: b, reason: collision with root package name */
    private final s<Object> f23569b;

    final class a implements s.e {
        @Override // com.squareup.moshi.s.e
        public final s<?> a(Type type, Set<? extends Annotation> set, i0 i0Var) {
            Type genericComponentType = type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : type instanceof Class ? ((Class) type).getComponentType() : null;
            if (genericComponentType != null && set.isEmpty()) {
                return new f(m0.c(genericComponentType), i0Var.d(genericComponentType, nn.d.f49474a, null)).nullSafe();
            }
            return null;
        }
    }

    f(Class<?> cls, s<Object> sVar) {
        this.f23568a = cls;
        this.f23569b = sVar;
    }

    @Override // com.squareup.moshi.s
    public final Object fromJson(v vVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        vVar.a();
        while (vVar.i()) {
            arrayList.add(this.f23569b.fromJson(vVar));
        }
        vVar.e();
        Object newInstance = Array.newInstance(this.f23568a, arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            Array.set(newInstance, i11, arrayList.get(i11));
        }
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, Object obj) throws IOException {
        d0Var.a();
        int length = Array.getLength(obj);
        for (int i11 = 0; i11 < length; i11++) {
            this.f23569b.toJson(d0Var, (d0) Array.get(obj, i11));
        }
        d0Var.f();
    }

    public final String toString() {
        return this.f23569b + ".array()";
    }
}
