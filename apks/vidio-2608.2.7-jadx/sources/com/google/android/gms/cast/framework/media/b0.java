package com.google.android.gms.cast.framework.media;

import android.content.DialogInterface;

/* loaded from: classes4.dex */
final class b0 implements DialogInterface.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f20744c;

    b0(f fVar) {
        this.f20744c = fVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        f fVar = this.f20744c;
        if (fVar.Q0() != null) {
            fVar.Q0().cancel();
            fVar.R0();
        }
    }
}
