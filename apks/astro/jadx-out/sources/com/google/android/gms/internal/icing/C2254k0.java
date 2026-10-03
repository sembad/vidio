package com.google.android.gms.internal.icing;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.icing.k0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2254k0<T> implements InterfaceC2238g0<T>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    @b4.g
    private final T f60148c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2254k0(@b4.g T t5) {
        this.f60148c = t5;
    }

    public final boolean equals(@b4.g Object obj) {
        if (!(obj instanceof C2254k0)) {
            return false;
        }
        T t5 = this.f60148c;
        T t6 = ((C2254k0) obj).f60148c;
        if (t5 != t6) {
            if (t5 == null || !t5.equals(t6)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2238g0
    public final T get() {
        return this.f60148c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f60148c});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f60148c);
        StringBuilder sb = new StringBuilder(valueOf.length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
