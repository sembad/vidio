package com.google.android.gms.internal.measurement;

import android.content.Context;

/* loaded from: classes3.dex */
final class K2 extends AbstractC2383h3 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f60442a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2508v3 f60443b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K2(Context context, @j3.h InterfaceC2508v3 interfaceC2508v3) {
        this.f60442a = context;
        this.f60443b = interfaceC2508v3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2383h3
    public final Context a() {
        return this.f60442a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.AbstractC2383h3
    @j3.h
    public final InterfaceC2508v3 b() {
        return this.f60443b;
    }

    public final boolean equals(Object obj) {
        InterfaceC2508v3 interfaceC2508v3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2383h3) {
            AbstractC2383h3 abstractC2383h3 = (AbstractC2383h3) obj;
            if (this.f60442a.equals(abstractC2383h3.a()) && ((interfaceC2508v3 = this.f60443b) != null ? interfaceC2508v3.equals(abstractC2383h3.b()) : abstractC2383h3.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f60442a.hashCode() ^ 1000003;
        InterfaceC2508v3 interfaceC2508v3 = this.f60443b;
        if (interfaceC2508v3 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC2508v3.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "FlagsContext{context=" + this.f60442a.toString() + ", hermeticFileOverrides=" + String.valueOf(this.f60443b) + "}";
    }
}
