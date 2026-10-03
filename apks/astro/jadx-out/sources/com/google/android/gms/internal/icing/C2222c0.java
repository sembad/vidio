package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2222c0<T> extends AbstractC2214a0<T> {

    /* renamed from: c, reason: collision with root package name */
    private final T f60069c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2222c0(T t5) {
        this.f60069c = t5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2214a0
    public final T a() {
        return this.f60069c;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2214a0
    public final boolean b() {
        return true;
    }

    public final boolean equals(@b4.g Object obj) {
        if (obj instanceof C2222c0) {
            return this.f60069c.equals(((C2222c0) obj).f60069c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f60069c.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f60069c);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
