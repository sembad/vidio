package com.google.android.gms.internal.ads;

import android.content.DialogInterface;

/* loaded from: classes5.dex */
final class zzbse implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbsf zza;

    zzbse(zzbsf zzbsfVar) {
        this.zza = zzbsfVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.zza.zzh("User canceled the download.");
    }
}
