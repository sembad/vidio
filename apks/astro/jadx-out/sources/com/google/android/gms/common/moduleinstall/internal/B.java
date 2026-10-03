package com.google.android.gms.common.moduleinstall.internal;

import android.content.Context;
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

/* loaded from: classes3.dex */
public final class B extends AbstractC2152j {
    /* JADX INFO: Access modifiers changed from: protected */
    public B(Context context, Looper looper, C2146g c2146g, InterfaceC2078f interfaceC2078f, InterfaceC2106q interfaceC2106q) {
        super(context, looper, okhttp3.internal.http.k.f79398e, c2146g, interfaceC2078f, interfaceC2106q);
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final Feature[] C() {
        return com.google.android.gms.internal.base.v.f59834b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    public final String M() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    protected final String N() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    protected final boolean Q() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final boolean Z() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return 17895000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @Q
    public final /* synthetic */ IInterface z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        if (queryLocalInterface instanceof h) {
            return (h) queryLocalInterface;
        }
        return new h(iBinder);
    }
}
