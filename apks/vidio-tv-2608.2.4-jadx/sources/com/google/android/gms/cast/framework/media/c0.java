package com.google.android.gms.cast.framework.media;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
final class c0 implements DialogInterface.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f19096d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f19097e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f19098i;

    c0(f fVar, e0 e0Var, e0 e0Var2) {
        this.f19096d = e0Var;
        this.f19097e = e0Var2;
        this.f19098i = fVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.f19098i.x1(this.f19096d, this.f19097e);
    }
}
