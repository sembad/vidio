package com.google.common.reflect;

import com.google.common.collect.C2;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
@c
/* loaded from: classes3.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    private final Set<Type> f68136a = C2.u();

    public final void a(Type... typeArr) {
        for (Type type : typeArr) {
            if (type != null && this.f68136a.add(type)) {
                try {
                    if (type instanceof TypeVariable) {
                        e((TypeVariable) type);
                    } else if (type instanceof WildcardType) {
                        f((WildcardType) type);
                    } else if (type instanceof ParameterizedType) {
                        d((ParameterizedType) type);
                    } else if (type instanceof Class) {
                        b((Class) type);
                    } else if (type instanceof GenericArrayType) {
                        c((GenericArrayType) type);
                    } else {
                        String valueOf = String.valueOf(type);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 14);
                        sb.append("Unknown type: ");
                        sb.append(valueOf);
                        throw new AssertionError(sb.toString());
                    }
                } catch (Throwable th) {
                    this.f68136a.remove(type);
                    throw th;
                }
            }
        }
    }

    void b(Class<?> cls) {
    }

    void c(GenericArrayType genericArrayType) {
    }

    void d(ParameterizedType parameterizedType) {
    }

    void e(TypeVariable<?> typeVariable) {
    }

    void f(WildcardType wildcardType) {
    }
}
