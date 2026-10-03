package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzbkv {
    private final Context zza;
    private final kg.b zzb;
    private zzbkr zzc;

    public zzbkv(Context context, kg.b bVar) {
        o.h(context);
        o.h(bVar);
        this.zza = context;
        this.zzb = bVar;
        zzbcl.zza(context);
    }

    public static final boolean zzc(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzjN)).booleanValue()) {
            o.h(str);
            if (str.length() > ((Integer) y.c().zza(zzbcl.zzjP)).intValue()) {
                og.o.b("H5 GMSG exceeds max length");
                return false;
            }
            Uri parse = Uri.parse(str);
            if ("gmsg".equals(parse.getScheme()) && "mobileads.google.com".equals(parse.getHost()) && "/h5ads".equals(parse.getPath())) {
                return true;
            }
        }
        return false;
    }

    private final void zzd() {
        if (this.zzc != null) {
            return;
        }
        Context context = this.zza;
        u a11 = w.a();
        zzbpa zzbpaVar = new zzbpa();
        kg.b bVar = this.zzb;
        a11.getClass();
        this.zzc = u.l(context, zzbpaVar, bVar);
    }

    public final void zza() {
        if (((Boolean) y.c().zza(zzbcl.zzjN)).booleanValue()) {
            zzd();
            zzbkr zzbkrVar = this.zzc;
            if (zzbkrVar != null) {
                try {
                    zzbkrVar.zze();
                } catch (RemoteException e11) {
                    og.o.i("#007 Could not call remote method.", e11);
                }
            }
        }
    }

    public final boolean zzb(String str) {
        if (!zzc(str)) {
            return false;
        }
        zzd();
        zzbkr zzbkrVar = this.zzc;
        if (zzbkrVar == null) {
            return false;
        }
        try {
            zzbkrVar.zzf(str);
            return true;
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
            return true;
        }
    }
}
