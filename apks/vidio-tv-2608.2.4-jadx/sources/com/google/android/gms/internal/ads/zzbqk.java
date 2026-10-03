package com.google.android.gms.internal.ads;

import android.location.Location;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.e3;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import mf.w;
import pf.c;
import wf.t;

/* loaded from: classes3.dex */
public final class zzbqk implements t {
    private final Date zza;
    private final int zzb;
    private final Set zzc;
    private final boolean zzd;
    private final Location zze;
    private final int zzf;
    private final zzbfl zzg;
    private final boolean zzi;
    private final List zzh = new ArrayList();
    private final Map zzj = new HashMap();

    public zzbqk(Date date, int i11, Set set, Location location, boolean z11, int i12, zzbfl zzbflVar, List list, boolean z12, int i13, String str) {
        this.zza = date;
        this.zzb = i11;
        this.zzc = set;
        this.zze = location;
        this.zzd = z11;
        this.zzf = i12;
        this.zzg = zzbflVar;
        this.zzi = z12;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.startsWith("custom:")) {
                    String[] split = str2.split(":", 3);
                    if (split.length == 3) {
                        if ("true".equals(split[2])) {
                            this.zzj.put(split[1], Boolean.TRUE);
                        } else if ("false".equals(split[2])) {
                            this.zzj.put(split[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.zzh.add(str2);
                }
            }
        }
    }

    public final float getAdVolume() {
        return e3.d().b();
    }

    @Deprecated
    public final Date getBirthday() {
        return this.zza;
    }

    @Deprecated
    public final int getGender() {
        return this.zzb;
    }

    @Override // wf.d
    public final Set<String> getKeywords() {
        return this.zzc;
    }

    public final Location getLocation() {
        return this.zze;
    }

    @Override // wf.t
    public final pf.c getNativeAdOptions() {
        c.a aVar = new c.a();
        zzbfl zzbflVar = this.zzg;
        if (zzbflVar == null) {
            return aVar.a();
        }
        int i11 = zzbflVar.zza;
        if (i11 != 2) {
            if (i11 != 3) {
                if (i11 == 4) {
                    aVar.e(zzbflVar.zzg);
                    aVar.d(zzbflVar.zzh);
                }
                aVar.g(zzbflVar.zzb);
                aVar.c(zzbflVar.zzc);
                aVar.f(zzbflVar.zzd);
                return aVar.a();
            }
            com.google.android.gms.ads.internal.client.zzga zzgaVar = zzbflVar.zzf;
            if (zzgaVar != null) {
                aVar.h(new w(zzgaVar));
            }
        }
        aVar.b(zzbflVar.zze);
        aVar.g(zzbflVar.zzb);
        aVar.c(zzbflVar.zzc);
        aVar.f(zzbflVar.zzd);
        return aVar.a();
    }

    @Override // wf.t
    @NonNull
    public final com.google.android.gms.ads.nativead.a getNativeAdRequestOptions() {
        return zzbfl.zza(this.zzg);
    }

    public final boolean isAdMuted() {
        return e3.d().n();
    }

    @Override // wf.d
    @Deprecated
    public final boolean isDesignedForFamilies() {
        return this.zzi;
    }

    @Override // wf.d
    public final boolean isTesting() {
        return this.zzd;
    }

    @Override // wf.t
    public final boolean isUnifiedNativeAdRequested() {
        return this.zzh.contains("6");
    }

    @Override // wf.d
    public final int taggedForChildDirectedTreatment() {
        return this.zzf;
    }

    @Override // wf.t
    public final Map zza() {
        return this.zzj;
    }

    @Override // wf.t
    public final boolean zzb() {
        return this.zzh.contains("3");
    }
}
