package com.google.android.play.core.splitinstall;

import android.content.Context;

/* loaded from: classes3.dex */
public final class N implements com.google.android.play.core.splitinstall.internal.g0 {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.internal.g0 f65180a;

    public N(com.google.android.play.core.splitinstall.internal.g0 g0Var) {
        this.f65180a = g0Var;
    }

    @Override // com.google.android.play.core.splitinstall.internal.g0
    public final /* bridge */ /* synthetic */ Object zza() {
        Context a5 = ((C2877m) this.f65180a).a();
        return new M(a5, a5.getPackageName());
    }
}
