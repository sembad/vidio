package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class Y<T> extends AbstractC2214a0<T> {

    /* renamed from: c, reason: collision with root package name */
    static final Y<Object> f60056c = new Y<>();

    private Y() {
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2214a0
    public final T a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2214a0
    public final boolean b() {
        return false;
    }

    public final boolean equals(@b4.g Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
