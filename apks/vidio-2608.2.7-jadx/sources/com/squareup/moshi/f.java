package com.squareup.moshi;

import com.squareup.moshi.n;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes.dex */
final class f extends n<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final n.e f25931c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f25932a;

    /* renamed from: b, reason: collision with root package name */
    private final n<Object> f25933b;

    final class a implements n.e {
        @Override // com.squareup.moshi.n.e
        public final n<?> a(Type type, Set<? extends Annotation> set, d0 d0Var) {
            Type genericComponentType = type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : type instanceof Class ? ((Class) type).getComponentType() : null;
            if (genericComponentType != null && set.isEmpty()) {
                return new f(h0.c(genericComponentType), d0Var.c(genericComponentType)).nullSafe();
            }
            return null;
        }
    }

    f(Class<?> cls, n<Object> nVar) {
        this.f25932a = cls;
        this.f25933b = nVar;
    }

    @Override // com.squareup.moshi.n
    public final Object fromJson(q qVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        qVar.b();
        while (qVar.j()) {
            arrayList.add(this.f25933b.fromJson(qVar));
        }
        qVar.e();
        Object newInstance = Array.newInstance(this.f25932a, arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            Array.set(newInstance, i11, arrayList.get(i11));
        }
        return newInstance;
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, Object obj) throws IOException {
        yVar.b();
        int length = Array.getLength(obj);
        for (int i11 = 0; i11 < length; i11++) {
            this.f25933b.toJson(yVar, (y) Array.get(obj, i11));
        }
        yVar.f();
    }

    public final String toString() {
        return this.f25933b + ".array()";
    }
}
