package com.google.android.gms.internal.cast;

import android.graphics.Bitmap;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzcw implements sg.a {
    final /* synthetic */ zzcx zza;

    zzcw(zzcx zzcxVar) {
        Objects.requireNonNull(zzcxVar);
        this.zza = zzcxVar;
    }

    @Override // sg.a
    public final void zza(Bitmap bitmap) {
        if (bitmap != null) {
            this.zza.zza().setImageBitmap(bitmap);
        }
    }
}
