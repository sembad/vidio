package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class A1 implements k.b, k.c {

    /* renamed from: g, reason: collision with root package name */
    public final C2054a f58732g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f58733h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    private B1 f58734i;

    public A1(C2054a c2054a, boolean z5) {
        this.f58732g = c2054a;
        this.f58733h = z5;
    }

    private final B1 b() {
        C2172v.s(this.f58734i, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        return this.f58734i;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void I(int i5) {
        b().I(i5);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2106q
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        b().n2(connectionResult, this.f58732g, this.f58733h);
    }

    public final void a(B1 b12) {
        this.f58734i = b12;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void w(@androidx.annotation.Q Bundle bundle) {
        b().w(bundle);
    }
}
