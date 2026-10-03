package com.google.android.gms.cast.framework.media;

import android.content.DialogInterface;

/* loaded from: classes3.dex */
final class b0 implements DialogInterface.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f19095d;

    b0(f fVar) {
        this.f19095d = fVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        f fVar = this.f19095d;
        if (fVar.y1() != null) {
            fVar.y1().cancel();
            fVar.z1();
        }
    }
}
