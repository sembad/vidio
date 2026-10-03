package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzaev extends zzaex {
    private long zzb;
    private long[] zzc;
    private long[] zzd;

    public zzaev() {
        super(new zzaci());
        this.zzb = -9223372036854775807L;
        this.zzc = new long[0];
        this.zzd = new long[0];
    }

    private static Double zzg(zzdy zzdyVar) {
        return Double.valueOf(Double.longBitsToDouble(zzdyVar.zzt()));
    }

    private static Object zzh(zzdy zzdyVar, int i11) {
        if (i11 == 0) {
            return zzg(zzdyVar);
        }
        if (i11 == 1) {
            return Boolean.valueOf(zzdyVar.zzm() == 1);
        }
        if (i11 == 2) {
            return zzi(zzdyVar);
        }
        if (i11 != 3) {
            if (i11 == 8) {
                return zzj(zzdyVar);
            }
            if (i11 != 10) {
                if (i11 != 11) {
                    return null;
                }
                Date date = new Date((long) zzg(zzdyVar).doubleValue());
                zzdyVar.zzM(2);
                return date;
            }
            int zzp = zzdyVar.zzp();
            ArrayList arrayList = new ArrayList(zzp);
            for (int i12 = 0; i12 < zzp; i12++) {
                Object zzh = zzh(zzdyVar, zzdyVar.zzm());
                if (zzh != null) {
                    arrayList.add(zzh);
                }
            }
            return arrayList;
        }
        HashMap hashMap = new HashMap();
        while (true) {
            String zzi = zzi(zzdyVar);
            int zzm = zzdyVar.zzm();
            if (zzm == 9) {
                return hashMap;
            }
            Object zzh2 = zzh(zzdyVar, zzm);
            if (zzh2 != null) {
                hashMap.put(zzi, zzh2);
            }
        }
    }

    private static String zzi(zzdy zzdyVar) {
        int zzq = zzdyVar.zzq();
        int zzd = zzdyVar.zzd();
        zzdyVar.zzM(zzq);
        return new String(zzdyVar.zzN(), zzd, zzq);
    }

    private static HashMap zzj(zzdy zzdyVar) {
        int zzp = zzdyVar.zzp();
        HashMap hashMap = new HashMap(zzp);
        for (int i11 = 0; i11 < zzp; i11++) {
            String zzi = zzi(zzdyVar);
            Object zzh = zzh(zzdyVar, zzdyVar.zzm());
            if (zzh != null) {
                hashMap.put(zzi, zzh);
            }
        }
        return hashMap;
    }

    @Override // com.google.android.gms.internal.ads.zzaex
    protected final boolean zza(zzdy zzdyVar) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaex
    protected final boolean zzb(zzdy zzdyVar, long j11) {
        if (zzdyVar.zzm() == 2 && "onMetaData".equals(zzi(zzdyVar)) && zzdyVar.zzb() != 0 && zzdyVar.zzm() == 8) {
            HashMap zzj = zzj(zzdyVar);
            Object obj = zzj.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > 0.0d) {
                    this.zzb = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = zzj.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.zzc = new long[size];
                    this.zzd = new long[size];
                    for (int i11 = 0; i11 < size; i11++) {
                        Object obj5 = list.get(i11);
                        Object obj6 = list2.get(i11);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.zzc = new long[0];
                            this.zzd = new long[0];
                            break;
                        }
                        this.zzc[i11] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.zzd[i11] = ((Double) obj5).longValue();
                    }
                }
            }
        }
        return false;
    }

    public final long zzc() {
        return this.zzb;
    }

    public final long[] zzd() {
        return this.zzd;
    }

    public final long[] zze() {
        return this.zzc;
    }
}
