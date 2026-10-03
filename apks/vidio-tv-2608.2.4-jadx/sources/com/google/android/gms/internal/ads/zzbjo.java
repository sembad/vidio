package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.t0;
import com.google.common.util.concurrent.s;
import java.util.HashMap;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbjo {
    public static final zzbjp zza = new zzbjp() { // from class: com.google.android.gms.internal.ads.zzbim
        @Override // com.google.android.gms.internal.ads.zzbjp
        public final void zza(Object obj, Map map) {
            zzcge zzcgeVar = (zzcge) obj;
            zzbjp zzbjpVar = zzbjo.zza;
            String str = (String) map.get("urls");
            if (TextUtils.isEmpty(str)) {
                o.g("URLs missing in canOpenURLs GMSG.");
                return;
            }
            String[] split = str.split(",");
            HashMap hashMap = new HashMap();
            PackageManager packageManager = zzcgeVar.getContext().getPackageManager();
            for (String str2 : split) {
                String[] split2 = str2.split(";", 2);
                boolean z11 = true;
                if (packageManager.resolveActivity(new Intent(split2.length > 1 ? split2[1].trim() : "android.intent.action.VIEW", Uri.parse(split2[0].trim())), 65536) == null) {
                    z11 = false;
                }
                Boolean valueOf = Boolean.valueOf(z11);
                hashMap.put(str2, valueOf);
                j1.k("/canOpenURLs;" + str2 + ";" + valueOf);
            }
            ((zzbmk) zzcgeVar).zzd("openableURLs", hashMap);
        }
    };
    public static final zzbjp zzb = new zzbjp() { // from class: com.google.android.gms.internal.ads.zzbio
        @Override // com.google.android.gms.internal.ads.zzbjp
        public final void zza(Object obj, Map map) {
            zzcge zzcgeVar = (zzcge) obj;
            zzbjp zzbjpVar = zzbjo.zza;
            if (!((Boolean) y.c().zza(zzbcl.zzid)).booleanValue()) {
                o.g("canOpenAppGmsgHandler disabled.");
                return;
            }
            String str = (String) map.get("package_name");
            if (TextUtils.isEmpty(str)) {
                o.g("Package name missing in canOpenApp GMSG.");
                return;
            }
            HashMap hashMap = new HashMap();
            Boolean valueOf = Boolean.valueOf(zzcgeVar.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
            hashMap.put(str, valueOf);
            j1.k("/canOpenApp;" + str + ";" + valueOf);
            ((zzbmk) zzcgeVar).zzd("openableApp", hashMap);
        }
    };
    public static final zzbjp zzc = new zzbjp() { // from class: com.google.android.gms.internal.ads.zzbir
        @Override // com.google.android.gms.internal.ads.zzbjp
        public final void zza(Object obj, Map map) {
            zzbjo.zzb((zzcge) obj, map);
        }
    };
    public static final zzbjp zzd = new zzbjg();
    public static final zzbjp zze = new zzbjh();
    public static final zzbjp zzf = new zzbjp() { // from class: com.google.android.gms.internal.ads.zzbis
        @Override // com.google.android.gms.internal.ads.zzbjp
        public final void zza(Object obj, Map map) {
            zzcge zzcgeVar = (zzcge) obj;
            zzbjp zzbjpVar = zzbjo.zza;
            String str = (String) map.get("u");
            if (str == null) {
                o.g("URL missing from httpTrack GMSG.");
            } else {
                zzceo zzceoVar = (zzceo) zzcgeVar;
                new t0(zzcgeVar.getContext(), ((zzcgl) zzcgeVar).zzn().f18408d, str, zzceoVar.zzD() != null ? zzceoVar.zzD().zzax : null).zzb();
            }
        }
    };
    public static final zzbjp zzg = new zzbji();
    public static final zzbjp zzh = new zzbjj();
    public static final zzbjp zzi = new zzbjp() { // from class: com.google.android.gms.internal.ads.zzbip
        @Override // com.google.android.gms.internal.ads.zzbjp
        public final void zza(Object obj, Map map) {
            zzcgk zzcgkVar = (zzcgk) obj;
            zzbjp zzbjpVar = zzbjo.zza;
            String str = (String) map.get("tx");
            String str2 = (String) map.get("ty");
            String str3 = (String) map.get("td");
            try {
                int parseInt = Integer.parseInt(str);
                int parseInt2 = Integer.parseInt(str2);
                int parseInt3 = Integer.parseInt(str3);
                zzava zzI = zzcgkVar.zzI();
                if (zzI != null) {
                    zzI.zzc().zzl(parseInt, parseInt2, parseInt3);
                }
            } catch (NumberFormatException unused) {
                o.g("Could not parse touch parameters from gmsg.");
            }
        }
    };
    public static final zzbjp zzj = new zzbjk();
    public static final zzbjp zzk = new zzbjl();
    public static final zzbjp zzl = new zzccs();
    public static final zzbjp zzm = new zzcct();
    public static final zzbjp zzn = new zzbii();
    public static final zzbkf zzo = new zzbkf();
    public static final zzbjp zzp = new zzbjm();
    public static final zzbjp zzq = new zzbjn();
    public static final zzbjp zzr = new zzbit();
    public static final zzbjp zzs = new zzbiu();
    public static final zzbjp zzt = new zzbiv();
    public static final zzbjp zzu = new zzbiw();
    public static final zzbjp zzv = new zzbix();
    public static final zzbjp zzw = new zzbiy();
    public static final zzbjp zzx = new zzbiz();
    public static final zzbjp zzy = new zzbja();
    public static final zzbjp zzz = new zzbjb();
    public static final zzbjp zzA = new zzbjc();
    public static final zzbjp zzB = new zzbje();
    public static final zzbjp zzC = new zzbjf();

    public static s zza(zzcex zzcexVar, String str) {
        Uri parse = Uri.parse(str);
        try {
            zzava zzI = zzcexVar.zzI();
            zzfcn zzS = zzcexVar.zzS();
            if (!((Boolean) y.c().zza(zzbcl.zzlR)).booleanValue() || zzS == null) {
                if (zzI != null && zzI.zzf(parse)) {
                    parse = zzI.zza(parse, zzcexVar.getContext(), zzcexVar.zzF(), zzcexVar.zzi());
                }
            } else if (zzI != null && zzI.zzf(parse)) {
                parse = zzS.zza(parse, zzcexVar.getContext(), zzcexVar.zzF(), zzcexVar.zzi());
            }
        } catch (zzavb unused) {
            o.g("Unable to append parameter to URL: ".concat(str));
        }
        Map hashMap = new HashMap();
        if (zzcexVar.zzD() != null) {
            hashMap = zzcexVar.zzD().zzaw;
        }
        final String zzb2 = zzbyk.zzb(parse, zzcexVar.getContext(), hashMap);
        long longValue = ((Long) zzbek.zze.zze()).longValue();
        if (longValue <= 0 || longValue > 244410203) {
            return zzgch.zzh(zzb2);
        }
        zzgby zzu2 = zzgby.zzu(zzcexVar.zzT());
        zzfuc zzfucVar = new zzfuc() { // from class: com.google.android.gms.internal.ads.zzbij
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                Throwable th2 = (Throwable) obj;
                zzbjp zzbjpVar = zzbjo.zza;
                if (!((Boolean) zzbek.zzi.zze()).booleanValue()) {
                    return "failure_click_attok";
                }
                t.s().zzw(th2, "prepareClickUrl.attestation1");
                return "failure_click_attok";
            }
        };
        zzgcs zzgcsVar = zzbzw.zzg;
        return (zzgby) zzgch.zze((zzgby) zzgch.zzm((zzgby) zzgch.zze(zzu2, Throwable.class, zzfucVar, zzgcsVar), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzbik
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                String str2 = (String) obj;
                zzbjp zzbjpVar = zzbjo.zza;
                String str3 = zzb2;
                if (str2 != null) {
                    if (((Boolean) zzbek.zzf.zze()).booleanValue()) {
                        String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                        String host = Uri.parse(str3).getHost();
                        for (int i11 = 0; i11 < 3; i11++) {
                            if (!host.endsWith(strArr[i11])) {
                            }
                        }
                    }
                    String str4 = (String) zzbek.zza.zze();
                    String str5 = (String) zzbek.zzb.zze();
                    if (!TextUtils.isEmpty(str4)) {
                        str3 = str3.replace(str4, str2);
                    }
                    if (!TextUtils.isEmpty(str5)) {
                        Uri parse2 = Uri.parse(str3);
                        if (TextUtils.isEmpty(parse2.getQueryParameter(str5))) {
                            return parse2.buildUpon().appendQueryParameter(str5, str2).toString();
                        }
                    }
                }
                return str3;
            }
        }, zzgcsVar), Throwable.class, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzbil
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                Throwable th2 = (Throwable) obj;
                zzbjp zzbjpVar = zzbjo.zza;
                if (((Boolean) zzbek.zzi.zze()).booleanValue()) {
                    t.s().zzw(th2, "prepareClickUrl.attestation2");
                }
                return zzb2;
            }
        }, zzgcsVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:10|11|12|(12:50|51|15|(10:17|(1:19)|20|(1:22)|23|(1:25)|26|(1:28)|29|(2:31|(1:33)))|34|35|36|(1:38)|39|40|42|43)|14|15|(0)|34|35|36|(0)|39|40|42|43|8) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00de, code lost:
    
        uf.o.e("Error constructing openable urls response.", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
    
        com.google.android.gms.ads.internal.t.s().zzw(r0, r8.toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ void zzb(com.google.android.gms.internal.ads.zzcge r16, java.util.Map r17) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbjo.zzb(com.google.android.gms.internal.ads.zzcge, java.util.Map):void");
    }

    public static void zzc(Map map, zzdds zzddsVar) {
        if (((Boolean) y.c().zza(zzbcl.zzkD)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && zzddsVar != null) {
            zzddsVar.zzdd();
        }
    }
}
