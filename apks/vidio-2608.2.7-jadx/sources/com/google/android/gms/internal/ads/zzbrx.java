package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;

/* loaded from: classes5.dex */
final class zzbrx implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbrz zza;

    zzbrx(zzbrz zzbrzVar) {
        this.zza = zzbrzVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        Context context;
        zzbrz zzbrzVar = this.zza;
        Intent zzb = zzbrzVar.zzb();
        t.t();
        context = zzbrzVar.zzb;
        w1.o(context, zzb);
    }
}
