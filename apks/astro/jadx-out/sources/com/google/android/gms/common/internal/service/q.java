package com.google.android.gms.common.internal.service;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.InterfaceC2078f;
import com.google.android.gms.common.api.internal.InterfaceC2106q;
import com.google.android.gms.common.internal.AbstractC2152j;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.D;

/* loaded from: classes3.dex */
public final class q extends AbstractC2152j {

    /* renamed from: y0, reason: collision with root package name */
    private final D f59419y0;

    public q(Context context, Looper looper, C2146g c2146g, D d5, InterfaceC2078f interfaceC2078f, InterfaceC2106q interfaceC2106q) {
        super(context, looper, N0.a.f990l, c2146g, interfaceC2078f, interfaceC2106q);
        this.f59419y0 = d5;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final Feature[] C() {
        return com.google.android.gms.internal.base.f.f59810b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    protected final Bundle H() {
        return this.f59419y0.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    public final String M() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    protected final String N() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    protected final boolean Q() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return 203400000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @Q
    public final /* synthetic */ IInterface z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof j) {
            return (j) queryLocalInterface;
        }
        return new j(iBinder);
    }
}
