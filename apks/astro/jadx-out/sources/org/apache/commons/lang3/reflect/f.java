package org.apache.commons.lang3.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Map;
import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public abstract class f<T> implements h<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final TypeVariable<Class<f>> f80594c = f.class.getTypeParameters()[0];

    /* renamed from: a, reason: collision with root package name */
    public final Type f80595a;

    /* renamed from: b, reason: collision with root package name */
    private final String f80596b;

    protected f() {
        Map<TypeVariable<?>, Type> C4 = g.C(getClass(), f.class);
        TypeVariable<Class<f>> typeVariable = f80594c;
        Type type = (Type) C.P(C4.get(typeVariable), "%s does not assign type parameter %s", getClass(), g.V(typeVariable));
        this.f80595a = type;
        this.f80596b = String.format("%s<%s>", f.class.getSimpleName(), g.X(type));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        return g.l(this.f80595a, ((f) obj).f80595a);
    }

    @Override // org.apache.commons.lang3.reflect.h
    public Type getType() {
        return this.f80595a;
    }

    public int hashCode() {
        return this.f80595a.hashCode() | 592;
    }

    public String toString() {
        return this.f80596b;
    }
}
