package com.google.android.engage.service;

import android.os.Bundle;
import com.google.android.gms.internal.engage_tv.zzo;
import jf.d;

/* loaded from: classes3.dex */
final class q extends d.a {

    /* renamed from: d, reason: collision with root package name */
    private final vh.i f18070d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f18071e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(c cVar, vh.i iVar) {
        super("com.google.android.engage.protocol.IAppEngageServicePublishClustersCallback");
        this.f18071e = cVar;
        this.f18070d = iVar;
    }

    @Override // jf.d
    public final void y0(Bundle bundle) {
        zzo zzoVar = this.f18071e.f18046e;
        vh.i iVar = this.f18070d;
        if (zzoVar != null) {
            zzoVar.zzu(iVar);
        }
        iVar.e(bundle);
    }
}
