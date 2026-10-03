package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import j$.util.Objects;
import uf.o;

/* loaded from: classes3.dex */
public final class zzecl implements zzecm {
    static /* synthetic */ zzecr zzc(String str, String str2, String str3, zzecn zzecnVar, String str4, WebView webView, String str5, String str6, zzeco zzecoVar) {
        zzflc zza = zzflc.zza("Google", str2);
        zzflb zzp = zzp("javascript");
        zzfku zzn = zzn(zzecnVar.toString());
        zzflb zzflbVar = zzflb.NONE;
        if (zzp == zzflbVar) {
            o.g("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzn == null) {
            o.g("Omid html session error; Unable to parse creative type: ".concat(String.valueOf(zzecnVar)));
            return null;
        }
        zzflb zzp2 = zzp(str4);
        if (zzn == zzfku.VIDEO && zzp2 == zzflbVar) {
            o.g("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        }
        zzfkr zzb = zzfkr.zzb(zza, webView, str5, "");
        return new zzecr(zzfkp.zza(zzfkq.zza(zzn, zzo(zzecoVar.toString()), zzp, zzp2, true), zzb), zzb);
    }

    static /* synthetic */ zzecr zzd(String str, String str2, String str3, String str4, zzecn zzecnVar, WebView webView, String str5, String str6, zzeco zzecoVar) {
        zzflc zza = zzflc.zza(str, str2);
        zzflb zzp = zzp("javascript");
        zzflb zzp2 = zzp(str4);
        zzfku zzn = zzn(zzecnVar.toString());
        zzflb zzflbVar = zzflb.NONE;
        if (zzp == zzflbVar) {
            o.g("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzn == null) {
            o.g("Omid js session error; Unable to parse creative type: ".concat(String.valueOf(zzecnVar)));
            return null;
        }
        if (zzn == zzfku.VIDEO && zzp2 == zzflbVar) {
            o.g("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        }
        zzfkr zzc = zzfkr.zzc(zza, webView, str5, "");
        return new zzecr(zzfkp.zza(zzfkq.zza(zzn, zzo(zzecoVar.toString()), zzp, zzp2, true), zzc), zzc);
    }

    private static zzfku zzn(String str) {
        int hashCode = str.hashCode();
        if (hashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                return zzfku.HTML_DISPLAY;
            }
            return null;
        }
        if (hashCode == 112202875) {
            if (str.equals("video")) {
                return zzfku.VIDEO;
            }
            return null;
        }
        if (hashCode == 714893483 && str.equals("nativeDisplay")) {
            return zzfku.NATIVE_DISPLAY;
        }
        return null;
    }

    private static zzfkx zzo(String str) {
        int hashCode = str.hashCode();
        if (hashCode != -1104128070) {
            if (hashCode != 1318088141) {
                if (hashCode == 1988248512 && str.equals("onePixel")) {
                    return zzfkx.ONE_PIXEL;
                }
            } else if (str.equals("definedByJavascript")) {
                return zzfkx.DEFINED_BY_JAVASCRIPT;
            }
        } else if (str.equals("beginToRender")) {
            return zzfkx.BEGIN_TO_RENDER;
        }
        return zzfkx.UNSPECIFIED;
    }

    private static zzflb zzp(String str) {
        return "native".equals(str) ? zzflb.NATIVE : "javascript".equals(str) ? zzflb.JAVASCRIPT : zzflb.NONE;
    }

    private static final Object zzq(zzeck zzeckVar) {
        try {
            return zzeckVar.zza();
        } catch (RuntimeException e11) {
            t.s().zzv(e11, "omid exception");
            return null;
        }
    }

    private static final void zzr(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e11) {
            t.s().zzv(e11, "omid exception");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final zzecr zza(final String str, final WebView webView, String str2, String str3, final String str4, final zzeco zzecoVar, final zzecn zzecnVar, final String str5) {
        if (!((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue() || !zzfkn.zzb()) {
            return null;
        }
        final String str6 = "javascript";
        final String str7 = "Google";
        final String str8 = "";
        return (zzecr) zzq(new zzeck(str7, str, str6, zzecnVar, str4, webView, str5, str8, zzecoVar) { // from class: com.google.android.gms.internal.ads.zzeca
            public final /* synthetic */ String zzb;
            public final /* synthetic */ zzecn zzd;
            public final /* synthetic */ String zze;
            public final /* synthetic */ WebView zzf;
            public final /* synthetic */ String zzg;
            public final /* synthetic */ zzeco zzi;
            public final /* synthetic */ String zza = "Google";
            public final /* synthetic */ String zzc = "javascript";
            public final /* synthetic */ String zzh = "";

            {
                this.zzb = str;
                this.zzd = zzecnVar;
                this.zze = str4;
                this.zzf = webView;
                this.zzg = str5;
                this.zzi = zzecoVar;
            }

            @Override // com.google.android.gms.internal.ads.zzeck
            public final Object zza() {
                return zzecl.zzc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final zzecr zzb(final String str, final WebView webView, String str2, String str3, final String str4, final String str5, final zzeco zzecoVar, final zzecn zzecnVar, final String str6) {
        if (!((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue() || !zzfkn.zzb()) {
            return null;
        }
        final String str7 = "";
        final String str8 = "javascript";
        return (zzecr) zzq(new zzeck(str5, str, str8, str4, zzecnVar, webView, str6, str7, zzecoVar) { // from class: com.google.android.gms.internal.ads.zzecd
            public final /* synthetic */ String zza;
            public final /* synthetic */ String zzb;
            public final /* synthetic */ String zzd;
            public final /* synthetic */ zzecn zze;
            public final /* synthetic */ WebView zzf;
            public final /* synthetic */ String zzg;
            public final /* synthetic */ zzeco zzi;
            public final /* synthetic */ String zzc = "javascript";
            public final /* synthetic */ String zzh = "";

            {
                this.zzd = str4;
                this.zze = zzecnVar;
                this.zzf = webView;
                this.zzg = str6;
                this.zzi = zzecoVar;
            }

            @Override // com.google.android.gms.internal.ads.zzeck
            public final Object zza() {
                return zzecl.zzd(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final zzfla zze(final VersionInfoParcel versionInfoParcel, final WebView webView, boolean z11) {
        final boolean z12 = true;
        return (zzfla) zzq(new zzeck(webView, z12) { // from class: com.google.android.gms.internal.ads.zzeci
            public final /* synthetic */ WebView zzb;

            @Override // com.google.android.gms.internal.ads.zzeck
            public final Object zza() {
                VersionInfoParcel versionInfoParcel2 = VersionInfoParcel.this;
                return zzfla.zzb(zzflc.zza("Google", versionInfoParcel2.f18409e + "." + versionInfoParcel2.f18410i), this.zzb, true);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final String zzf(Context context) {
        if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue()) {
            return (String) zzq(new zzeck() { // from class: com.google.android.gms.internal.ads.zzecg
                @Override // com.google.android.gms.internal.ads.zzeck
                public final Object zza() {
                    return "a.1.5.2-google_20241009";
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final void zzg(final zzfkp zzfkpVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebz
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue() && zzfkn.zzb()) {
                    zzfkp.this.zzb(view, zzfkw.NOT_VISIBLE, "Ad overlay");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final void zzh(final zzfla zzflaVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecf
            @Override // java.lang.Runnable
            public final void run() {
                zzfla.this.zzf(view, zzfkw.NOT_VISIBLE, "Ad overlay");
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final void zzi(final zzfkp zzfkpVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecj
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue() && zzfkn.zzb()) {
                    zzfkp.this.zzc();
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final void zzj(final zzfkp zzfkpVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecb
            @Override // java.lang.Runnable
            public final void run() {
                if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue() && zzfkn.zzb()) {
                    zzfkp.this.zzd(view);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final void zzk(final zzfkp zzfkpVar) {
        if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue() && zzfkn.zzb()) {
            Objects.requireNonNull(zzfkpVar);
            zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecc
                @Override // java.lang.Runnable
                public final void run() {
                    zzfkp.this.zze();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final boolean zzl(final Context context) {
        if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue()) {
            Boolean bool = (Boolean) zzq(new zzeck() { // from class: com.google.android.gms.internal.ads.zzece
                @Override // com.google.android.gms.internal.ads.zzeck
                public final Object zza() {
                    if (zzfkn.zzb()) {
                        return Boolean.TRUE;
                    }
                    zzfkn.zza(context);
                    return Boolean.valueOf(zzfkn.zzb());
                }
            });
            return bool != null && bool.booleanValue();
        }
        o.g("Omid flag is disabled");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzecm
    public final void zzm(final zzfla zzflaVar, final zzcfo zzcfoVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzech
            @Override // java.lang.Runnable
            public final void run() {
                zzfla.this.zzg(zzcfoVar);
            }
        });
    }
}
