package com.google.common.reflect;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import t2.InterfaceC4043a;

@c
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class k<T> extends j<T> {

    /* renamed from: c, reason: collision with root package name */
    final TypeVariable<?> f68103c;

    protected k() {
        Type a5 = a();
        H.u(a5 instanceof TypeVariable, "%s should be a type variable.", a5);
        this.f68103c = (TypeVariable) a5;
    }

    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof k) {
            return this.f68103c.equals(((k) obj).f68103c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f68103c.hashCode();
    }

    public String toString() {
        return this.f68103c.toString();
    }
}
