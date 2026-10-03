package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import f4.v;

@Deprecated
/* loaded from: classes5.dex */
public final class zzbcr {
    public static final void zza(zzbcq zzbcqVar, zzbco zzbcoVar) {
        if (zzbcoVar.zza() == null) {
            v.a("Context can't be null. Please set up context in CsiConfiguration.");
        } else if (TextUtils.isEmpty(zzbcoVar.zzb())) {
            v.a("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        } else {
            zzbcqVar.zzd(zzbcoVar.zza(), zzbcoVar.zzb(), zzbcoVar.zzc(), zzbcoVar.zzd());
        }
    }
}
