package com.google.android.engage.service;

import android.os.Bundle;
import com.google.android.gms.internal.engage_tv.zzo;
import jf.c;

/* loaded from: classes3.dex */
final class p extends c.a {

    /* renamed from: d, reason: collision with root package name */
    private final vh.i f18068d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f18069e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(c cVar, vh.i iVar) {
        super("com.google.android.engage.protocol.IAppEngageServiceDeleteClustersCallback");
        this.f18069e = cVar;
        this.f18068d = iVar;
    }

    @Override // jf.c
    public final void n(Bundle bundle) {
        zzo zzoVar = this.f18069e.f18046e;
        vh.i iVar = this.f18068d;
        if (zzoVar != null) {
            zzoVar.zzu(iVar);
        }
        iVar.e(bundle);
    }
}
