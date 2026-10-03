package org.apache.commons.lang3.builder;

import java.lang.reflect.Type;

/* loaded from: classes4.dex */
public abstract class c<T> extends P3.e<T, T> {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final String f80302A;

    /* renamed from: c, reason: collision with root package name */
    private final Type f80303c = (Type) org.apache.commons.lang3.s.r(org.apache.commons.lang3.reflect.g.C(getClass(), c.class).get(c.class.getTypeParameters()[0]), Object.class);

    /* JADX INFO: Access modifiers changed from: protected */
    public c(String str) {
        this.f80302A = str;
    }

    public final String h() {
        return this.f80302A;
    }

    public final Type i() {
        return this.f80303c;
    }

    @Override // java.util.Map.Entry
    public final T setValue(T t5) {
        throw new UnsupportedOperationException("Cannot alter Diff object.");
    }

    @Override // P3.e
    public final String toString() {
        return String.format("[%s: %s, %s]", this.f80302A, d(), e());
    }
}
