package com.google.android.gms.internal.cast;

import android.graphics.Bitmap;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzcw implements mh.a {
    final /* synthetic */ zzcx zza;

    zzcw(zzcx zzcxVar) {
        Objects.requireNonNull(zzcxVar);
        this.zza = zzcxVar;
    }

    @Override // mh.a
    public final void zza(Bitmap bitmap) {
        if (bitmap != null) {
            this.zza.zza().setImageBitmap(bitmap);
        }
    }
}
