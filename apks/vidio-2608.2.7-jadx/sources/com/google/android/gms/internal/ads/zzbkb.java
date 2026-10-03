package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import j$.util.Objects;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import og.o;
import og.s;

/* loaded from: classes5.dex */
public final class zzbkb implements zzbjp {
    private final com.google.android.gms.ads.internal.b zza;
    private final zzdrw zzb;
    private final zzbsc zzd;
    private final zzebk zze;
    private final zzcmk zzf;
    private ng.b zzg = null;
    private final zzgcs zzh = zzbzw.zzg;
    private final s zzc = new s(null);

    public zzbkb(com.google.android.gms.ads.internal.b bVar, zzbsc zzbscVar, zzebk zzebkVar, zzdrw zzdrwVar, zzcmk zzcmkVar) {
        this.zza = bVar;
        this.zzd = zzbscVar;
        this.zze = zzebkVar;
        this.zzb = zzdrwVar;
        this.zzf = zzcmkVar;
    }

    public static int zzb(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    static Uri zzc(Context context, zzava zzavaVar, Uri uri, View view, Activity activity, zzfcn zzfcnVar) {
        if (zzavaVar != null) {
            try {
                if (!((Boolean) y.c().zza(zzbcl.zzlR)).booleanValue() || zzfcnVar == null) {
                    if (zzavaVar.zze(uri)) {
                        return zzavaVar.zza(uri, context, view, activity);
                    }
                } else if (zzavaVar.zze(uri)) {
                    return zzfcnVar.zza(uri, context, view, activity);
                }
            } catch (zzavb unused) {
            } catch (Exception e11) {
                t.s().zzw(e11, "OpenGmsgHandler.maybeAddClickSignalsToUri");
            }
        }
        return uri;
    }

    static Uri zzd(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e11) {
            o.e("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e11);
            return uri;
        }
    }

    public static boolean zzf(Map map) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("custom_close"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzh(String str, com.google.android.gms.ads.internal.client.a aVar, Map map, String str2) {
        String str3;
        boolean z11;
        boolean z12;
        Map map2 = map;
        zzcex zzcexVar = (zzcex) aVar;
        zzfbo zzD = zzcexVar.zzD();
        zzfbr zzR = zzcexVar.zzR();
        boolean z13 = false;
        if (zzD == null || zzR == null) {
            str3 = "";
            z11 = false;
        } else {
            str3 = zzR.zzb;
            z11 = zzD.zzb();
        }
        boolean z14 = true;
        boolean z15 = (((Boolean) y.c().zza(zzbcl.zzkC)).booleanValue() && map2.containsKey("sc") && ((String) map2.get("sc")).equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) ? false : true;
        boolean z16 = ((Boolean) y.c().zza(zzbcl.zzmC)).booleanValue() && map2.containsKey("ig_cl") && ((String) map2.get("ig_cl")).equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        if ("expand".equalsIgnoreCase(str2)) {
            if (zzcexVar.zzaF()) {
                o.g("Cannot expand WebView that is already expanded.");
                return;
            } else {
                zzk(false);
                ((zzcgh) aVar).zzaL(zzf(map2), zzb(map2), z15);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            zzk(false);
            boolean z17 = ((Boolean) y.c().zza(zzbcl.zzlM)).booleanValue() && Objects.equals(map2.get("is_allowed_for_lock_screen"), AppEventsConstants.EVENT_PARAM_VALUE_YES);
            if (str != null) {
                ((zzcgh) aVar).zzaN(zzf(map2), zzb(map2), str, z15, z17);
                return;
            } else {
                ((zzcgh) aVar).zzaM(zzf(map2), zzb(map2), (String) map2.get("html"), (String) map2.get("baseurl"), z15);
                return;
            }
        }
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zzcexVar.getContext();
            if (((Boolean) y.c().zza(zzbcl.zzeI)).booleanValue()) {
                j1.k("User opt out chrome custom tab.");
                zzm(10);
            } else {
                if (!((Boolean) y.c().zza(zzbcl.zzeG)).booleanValue()) {
                    z13 = zzbdm.zzg(context);
                } else if (androidx.browser.customtabs.f.c(context) != null) {
                    z13 = true;
                }
                if (z13) {
                    zzk(true);
                    if (TextUtils.isEmpty(str)) {
                        o.g("Cannot open browser with null or empty url");
                        zzm(7);
                        return;
                    }
                    Uri zzd = zzd(zzc(zzcexVar.getContext(), zzcexVar.zzI(), Uri.parse(str), zzcexVar.zzF(), zzcexVar.zzi(), zzcexVar.zzS()));
                    if (z11 && this.zze != null && zzl(aVar, zzcexVar.getContext(), zzd.toString(), str3)) {
                        return;
                    }
                    this.zzg = new zzbjy(this);
                    ((zzcgh) aVar).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc(null, zzd.toString(), null, null, null, null, null, null, com.google.android.gms.dynamic.b.c3(this.zzg).asBinder(), true), z15, z16, str3);
                    return;
                }
                zzm(4);
            }
            map2.put("use_first_package", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            map2.put("use_running_process", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            zzj(aVar, map2, z11, str3, z15, z16);
            return;
        }
        if ("app".equalsIgnoreCase(str2) && ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equalsIgnoreCase((String) map2.get("system_browser"))) {
            zzj(aVar, map2, z11, str3, z15, z16);
            return;
        }
        boolean z18 = z15;
        boolean z19 = z11;
        com.google.android.gms.ads.internal.client.a aVar2 = aVar;
        boolean z20 = z16;
        String str4 = str3;
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) y.c().zza(zzbcl.zzid)).booleanValue()) {
                zzk(true);
                String str5 = (String) map2.get("p");
                if (str5 == null) {
                    o.g("Package name missing from open app action.");
                    return;
                }
                if (z19 && this.zze != null && zzl(aVar2, zzcexVar.getContext(), str5, str4)) {
                    return;
                }
                PackageManager packageManager = zzcexVar.getContext().getPackageManager();
                if (packageManager == null) {
                    o.g("Cannot get package manager from open app action.");
                    return;
                }
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str5);
                if (launchIntentForPackage != null) {
                    ((zzcgh) aVar2).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc(launchIntentForPackage, this.zzg), z18, z20, str4);
                    return;
                }
                return;
            }
            return;
        }
        zzk(true);
        String str6 = (String) map2.get("intent_url");
        Intent intent = null;
        if (!TextUtils.isEmpty(str6)) {
            try {
                intent = Intent.parseUri(str6, 0);
            } catch (URISyntaxException e11) {
                o.e("Error parsing the url: ".concat(String.valueOf(str6)), e11);
            }
        }
        if (intent != null && intent.getData() != null) {
            Uri data = intent.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri zzd2 = zzd(zzc(zzcexVar.getContext(), zzcexVar.zzI(), data, zzcexVar.zzF(), zzcexVar.zzi(), zzcexVar.zzS()));
                if (!TextUtils.isEmpty(intent.getType())) {
                    if (((Boolean) y.c().zza(zzbcl.zzie)).booleanValue()) {
                        intent.setDataAndType(zzd2, intent.getType());
                    }
                }
                intent.setData(zzd2);
            }
        }
        if (((Boolean) y.c().zza(zzbcl.zziz)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map2.containsKey("event_id")) {
            z12 = z18;
        } else {
            z12 = z18;
            z14 = false;
        }
        HashMap hashMap = new HashMap();
        if (z14) {
            zzbjz zzbjzVar = new zzbjz(this, z12, aVar2, hashMap, map2);
            aVar2 = aVar2;
            map2 = map2;
            this.zzg = zzbjzVar;
        } else {
            z13 = z12;
        }
        if (intent != null) {
            if (!z19 || this.zze == null || !zzl(aVar2, zzcexVar.getContext(), intent.getData().toString(), str4)) {
                ((zzcgh) aVar2).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc(intent, this.zzg), z13, z20, str4);
                return;
            } else {
                if (z14) {
                    hashMap.put((String) map2.get("event_id"), Boolean.TRUE);
                    ((zzbmk) aVar2).zzd("openIntentAsync", hashMap);
                    return;
                }
                return;
            }
        }
        String uri = !TextUtils.isEmpty(str) ? zzd(zzc(zzcexVar.getContext(), zzcexVar.zzI(), Uri.parse(str), zzcexVar.zzF(), zzcexVar.zzi(), zzcexVar.zzS())).toString() : str;
        if (!z19 || this.zze == null || !zzl(aVar2, zzcexVar.getContext(), uri, str4)) {
            ((zzcgh) aVar2).zzaJ(new com.google.android.gms.ads.internal.overlay.zzc((String) map2.get("i"), uri, (String) map2.get("m"), (String) map2.get("p"), (String) map2.get("c"), (String) map2.get("f"), (String) map2.get("e"), this.zzg), z13, z20, str4);
        } else if (z14) {
            hashMap.put((String) map2.get("event_id"), Boolean.TRUE);
            ((zzbmk) aVar2).zzd("openIntentAsync", hashMap);
        }
    }

    private final void zzi(Context context, String str, String str2) {
        this.zze.zzc(str);
        zzdrw zzdrwVar = this.zzb;
        if (zzdrwVar != null) {
            zzebv.zzd(context, zzdrwVar, this.zze, str, "dialog_not_shown", zzfxq.zze("dialog_not_shown_reason", str2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fe, code lost:
    
        if (com.google.android.gms.internal.ads.zzbka.zzc(r13, r8, r9, r10, r11) == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014b, code lost:
    
        r15 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzj(com.google.android.gms.ads.internal.client.a r21, java.util.Map r22, boolean r23, java.lang.String r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbkb.zzj(com.google.android.gms.ads.internal.client.a, java.util.Map, boolean, java.lang.String, boolean, boolean):void");
    }

    private final void zzk(boolean z11) {
        zzbsc zzbscVar = this.zzd;
        if (zzbscVar != null) {
            zzbscVar.zza(z11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzit)).booleanValue() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzio)).booleanValue() : ((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzin)).booleanValue()) != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzl(com.google.android.gms.ads.internal.client.a r9, android.content.Context r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbkb.zzl(com.google.android.gms.ads.internal.client.a, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzm(int i11) {
        zzdrw zzdrwVar;
        String str;
        if (!((Boolean) y.c().zza(zzbcl.zzeF)).booleanValue() || (zzdrwVar = this.zzb) == null) {
            return;
        }
        zzdrv zza = zzdrwVar.zza();
        zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "cct_action");
        switch (i11) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        zza.zzb("cct_open_status", str);
        zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        com.google.android.gms.ads.internal.client.a aVar = (com.google.android.gms.ads.internal.client.a) obj;
        String str = (String) map.get("u");
        Map hashMap = new HashMap();
        zzcex zzcexVar = (zzcex) aVar;
        if (zzcexVar.zzD() != null) {
            hashMap = zzcexVar.zzD().zzaw;
        }
        String zzc = zzbyk.zzc(str, zzcexVar.getContext(), true, hashMap);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            o.g("Action missing from an open GMSG.");
            return;
        }
        com.google.android.gms.ads.internal.b bVar = this.zza;
        if (bVar == null || bVar.c()) {
            zzgch.zzr((((Boolean) y.c().zza(zzbcl.zzjT)).booleanValue() && this.zzf != null && zzcmk.zzj(zzc)) ? this.zzf.zzb(zzc, w.e()) : zzgch.zzh(zzc), new zzbjx(this, map, aVar, str2), this.zzh);
        } else {
            bVar.b(zzc);
        }
    }
}
