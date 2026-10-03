package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import c2.r0;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import io.jsonwebtoken.JwtParser;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes5.dex */
public final class zzbda {
    private final List zza = new LinkedList();
    private final Map zzb;
    private final Object zzc;

    public zzbda(boolean z11, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        this.zzc = new Object();
        linkedHashMap.put(NativeProtocol.WEB_DIALOG_ACTION, "make_wv");
        linkedHashMap.put("ad_format", str2);
    }

    public static final zzbcx zzf() {
        return new zzbcx(r0.b(), null, null);
    }

    public final zzbcz zza() {
        zzbcz zzbczVar;
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue();
        StringBuilder sb2 = new StringBuilder();
        HashMap hashMap = new HashMap();
        synchronized (this.zzc) {
            try {
                for (zzbcx zzbcxVar : this.zza) {
                    long zza = zzbcxVar.zza();
                    String zzc = zzbcxVar.zzc();
                    zzbcx zzb = zzbcxVar.zzb();
                    if (zzb != null && zza > 0) {
                        long zza2 = zza - zzb.zza();
                        sb2.append(zzc);
                        sb2.append(JwtParser.SEPARATOR_CHAR);
                        sb2.append(zza2);
                        sb2.append(',');
                        if (booleanValue) {
                            if (hashMap.containsKey(Long.valueOf(zzb.zza()))) {
                                StringBuilder sb3 = (StringBuilder) hashMap.get(Long.valueOf(zzb.zza()));
                                sb3.append('+');
                                sb3.append(zzc);
                            } else {
                                hashMap.put(Long.valueOf(zzb.zza()), new StringBuilder(zzc));
                            }
                        }
                    }
                }
                this.zza.clear();
                String str = null;
                if (!TextUtils.isEmpty(null)) {
                    sb2.append((String) null);
                } else if (sb2.length() > 0) {
                    sb2.setLength(sb2.length() - 1);
                }
                StringBuilder sb4 = new StringBuilder();
                if (booleanValue) {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        sb4.append((CharSequence) entry.getValue());
                        sb4.append(JwtParser.SEPARATOR_CHAR);
                        long longValue = ((Long) entry.getKey()).longValue();
                        t.c().getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        t.c().getClass();
                        sb4.append((longValue - SystemClock.elapsedRealtime()) + currentTimeMillis);
                        sb4.append(',');
                    }
                    if (sb4.length() > 0) {
                        sb4.setLength(sb4.length() - 1);
                    }
                    str = sb4.toString();
                }
                zzbczVar = new zzbcz(sb2.toString(), str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzbczVar;
    }

    public final Map zzb() {
        Map map;
        synchronized (this.zzc) {
            t.s().zzg();
            map = this.zzb;
        }
        return map;
    }

    public final void zzc(zzbda zzbdaVar) {
        synchronized (this.zzc) {
        }
    }

    public final void zzd(String str, String str2) {
        zzbcq zzg;
        if (TextUtils.isEmpty(str2) || (zzg = t.s().zzg()) == null) {
            return;
        }
        synchronized (this.zzc) {
            zzbcw zza = zzg.zza(str);
            Map map = this.zzb;
            map.put(str, zza.zza((String) map.get(str), str2));
        }
    }

    public final boolean zze(zzbcx zzbcxVar, long j11, String... strArr) {
        synchronized (this.zzc) {
            this.zza.add(new zzbcx(j11, strArr[0], zzbcxVar));
        }
        return true;
    }
}
