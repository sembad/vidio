package com.google.android.engage.service;

import android.os.Bundle;
import com.google.android.gms.internal.engage_tv.zzo;
import jf.b;

/* loaded from: classes3.dex */
final class o extends b.a {

    /* renamed from: d, reason: collision with root package name */
    private final vh.i f18066d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f18067e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(c cVar, vh.i iVar) {
        super("com.google.android.engage.protocol.IAppEngageServiceAvailableCallback");
        this.f18067e = cVar;
        this.f18066d = iVar;
    }

    @Override // jf.b
    public final void I(Bundle bundle) {
        zzo zzoVar = this.f18067e.f18046e;
        vh.i iVar = this.f18066d;
        if (zzoVar != null) {
            zzoVar.zzu(iVar);
        }
        iVar.e(bundle);
    }
}
