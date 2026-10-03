package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class q1 implements k.c {

    /* renamed from: g, reason: collision with root package name */
    public final int f59018g;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.gms.common.api.k f59019h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final k.c f59020i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ r1 f59021j;

    public q1(r1 r1Var, int i5, @androidx.annotation.Q com.google.android.gms.common.api.k kVar, k.c cVar) {
        this.f59021j = r1Var;
        this.f59018g = i5;
        this.f59019h = kVar;
        this.f59020i = cVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2106q
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        "beginFailureResolution for ".concat(String.valueOf(connectionResult));
        this.f59021j.t(connectionResult, this.f59018g);
    }
}
