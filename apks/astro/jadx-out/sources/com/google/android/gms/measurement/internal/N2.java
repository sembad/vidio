package com.google.android.gms.measurement.internal;

import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class N2 implements InterfaceC2652r1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2612k2 f61169a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N2(O2 o22, C2612k2 c2612k2) {
        this.f61169a = c2612k2;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2652r1
    public final boolean zza() {
        if (this.f61169a.q() && Log.isLoggable(this.f61169a.d().D(), 3)) {
            return true;
        }
        return false;
    }
}
