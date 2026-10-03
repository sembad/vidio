package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.measurement.a6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2323a6 extends Y5 {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* synthetic */ int a(Object obj) {
        return ((Z5) obj).a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* synthetic */ int b(Object obj) {
        return ((Z5) obj).b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        N4 n42 = (N4) obj;
        Z5 z5 = n42.zzc;
        if (z5 == Z5.c()) {
            Z5 f5 = Z5.f();
            n42.zzc = f5;
            return f5;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* synthetic */ Object d(Object obj) {
        return ((N4) obj).zzc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        if (!Z5.c().equals(obj2)) {
            if (Z5.c().equals(obj)) {
                return Z5.e((Z5) obj, (Z5) obj2);
            }
            ((Z5) obj).d((Z5) obj2);
            return obj;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* bridge */ /* synthetic */ void f(Object obj, int i5, long j5) {
        ((Z5) obj).j(i5 << 3, Long.valueOf(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final void g(Object obj) {
        ((N4) obj).zzc.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* synthetic */ void h(Object obj, Object obj2) {
        ((N4) obj).zzc = (Z5) obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.Y5
    public final /* synthetic */ void i(Object obj, InterfaceC2475r6 interfaceC2475r6) throws IOException {
        ((Z5) obj).k(interfaceC2475r6);
    }
}
