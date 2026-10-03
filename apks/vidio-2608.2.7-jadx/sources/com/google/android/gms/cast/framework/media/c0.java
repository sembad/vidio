package com.google.android.gms.cast.framework.media;

import android.content.DialogInterface;

/* loaded from: classes4.dex */
final class c0 implements DialogInterface.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e0 f20745c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f20746d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f20747e;

    c0(f fVar, e0 e0Var, e0 e0Var2) {
        this.f20745c = e0Var;
        this.f20746d = e0Var2;
        this.f20747e = fVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.f20747e.P0(this.f20745c, this.f20746d);
    }
}
