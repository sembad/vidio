package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzgc;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzkg;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class ob extends jb {
    private final boolean g(String str, String str2) {
        k5 w02;
        qb qbVar = this.f20496b;
        zzgc.zzd w11 = qbVar.r0().w(str);
        if (w11 == null || (w02 = qbVar.l0().w0(str)) == null) {
            return false;
        }
        if ((w11.zzq() && w11.zzh().zza() == 100) || this.f20354a.I().k0(str, w02.v())) {
            return true;
        }
        return !TextUtils.isEmpty(str2) && Math.abs(str2.hashCode() % 100) < w11.zzh().zza();
    }

    private final String h(String str) {
        String C = this.f20496b.r0().C(str);
        if (TextUtils.isEmpty(C)) {
            return c0.f20252r.a(null);
        }
        Uri parse = Uri.parse(c0.f20252r.a(null));
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.authority(C + "." + parse.getAuthority());
        return buildUpon.build().toString();
    }

    private static boolean i(String str) {
        String a11 = c0.f20256t.a(null);
        if (TextUtils.isEmpty(a11)) {
            return false;
        }
        for (String str2 : a11.split(",")) {
            if (str.equalsIgnoreCase(str2.trim())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.jb
    public final ec d() {
        throw null;
    }

    public final rb e(String str) {
        i6 i6Var = this.f20354a;
        f u6 = i6Var.u();
        p4<Boolean> p4Var = c0.K0;
        rb rbVar = null;
        boolean n11 = u6.n(null, p4Var);
        qb qbVar = this.f20496b;
        if (!n11) {
            k5 w02 = qbVar.l0().w0(str);
            if (w02 == null) {
                return new rb(h(str), 1);
            }
            if (!g(str, w02.m())) {
                return new rb(h(str), 1);
            }
            if (w02.B()) {
                i6Var.zzj().y().b("sgtm upload enabled in manifest.");
                zzgc.zzd w11 = qbVar.r0().w(w02.l());
                if (w11 != null && w11.zzq()) {
                    String zzf = w11.zzh().zzf();
                    if (!TextUtils.isEmpty(zzf)) {
                        String zzd = w11.zzh().zzd();
                        i6Var.zzj().y().a(zzf, "sgtm configured with upload_url, server_info", TextUtils.isEmpty(zzd) ? "Y" : "N");
                        if (TextUtils.isEmpty(zzd)) {
                            rbVar = new rb(zzf, 3);
                        } else {
                            HashMap hashMap = new HashMap();
                            hashMap.put("x-sgtm-server-info", zzd);
                            if (!TextUtils.isEmpty(w02.v())) {
                                hashMap.put("x-gtm-server-preview", w02.v());
                            }
                            rbVar = new rb(zzf, hashMap, 3, null);
                        }
                    }
                }
            }
            return rbVar != null ? rbVar : new rb(h(str), 1);
        }
        k5 w03 = qbVar.l0().w0(str);
        if (w03 == null || !w03.B()) {
            return new rb(h(str), 1);
        }
        zzgf.zzo.zzb zza = zzgf.zzo.zza();
        zzgf.zzo.zzd zzdVar = zzgf.zzo.zzd.GA_UPLOAD;
        zzgf.zzo.zzb zza2 = zza.zza(zzdVar);
        zzgf.zzo.zza zza3 = zzgf.zzo.zza.zza(w03.E());
        com.google.android.gms.common.internal.o.h(zza3);
        zzgf.zzo.zzb zza4 = zza2.zza(zza3);
        if (!g(str, w03.m())) {
            zza4.zza(zzgf.zzo.zzc.NOT_IN_ROLLOUT);
            return new rb(h(str), Collections.EMPTY_MAP, 1, (zzgf.zzo) ((zzkg) zza4.zzaj()));
        }
        String l11 = w03.l();
        zza4.zza(zzdVar);
        zzgc.zzd w12 = qbVar.r0().w(w03.l());
        if (w12 == null || !w12.zzq()) {
            i6Var.zzj().y().c("[sgtm] Missing sgtm_setting in remote config. appId", l11);
            zza4.zza(zzgf.zzo.zzc.MISSING_SGTM_SETTINGS);
        } else {
            HashMap hashMap2 = new HashMap();
            if (!TextUtils.isEmpty(w03.v())) {
                hashMap2.put("x-gtm-server-preview", w03.v());
            }
            String zze = w12.zzh().zze();
            zzgf.zzo.zza zza5 = zzgf.zzo.zza.zza(w03.E());
            if (zza5 != null && zza5 != zzgf.zzo.zza.CLIENT_UPLOAD_ELIGIBLE) {
                zza4.zza(zza5);
            } else if (!i6Var.u().n(null, p4Var)) {
                zza4.zza(zzgf.zzo.zza.SERVICE_FLAG_OFF);
            } else if (i(w03.l())) {
                zza4.zza(zzgf.zzo.zza.PINNED_TO_SERVICE_UPLOAD);
            } else if (TextUtils.isEmpty(zze)) {
                zza4.zza(zzgf.zzo.zza.MISSING_SGTM_SERVER_URL);
            } else {
                i6Var.zzj().y().c("[sgtm] Eligible for client side upload. appId", l11);
                zza4.zza(zzgf.zzo.zzd.SDK_CLIENT_UPLOAD).zza(zzgf.zzo.zza.CLIENT_UPLOAD_ELIGIBLE);
                rbVar = new rb(zze, hashMap2, 4, (zzgf.zzo) ((zzkg) zza4.zzaj()));
            }
            w12.zzh().zzf();
            w12.zzh().zzd();
            if (TextUtils.isEmpty(zze)) {
                zza4.zza(zzgf.zzo.zzc.NON_PLAY_MISSING_SGTM_SERVER_URL);
                i6Var.zzj().y().c("[sgtm] Local service, missing sgtm_server_url", w03.l());
            } else {
                i6Var.zzj().y().c("[sgtm] Eligible for local service direct upload. appId", l11);
                zza4.zza(zzgf.zzo.zzd.SDK_SERVICE_UPLOAD).zza(zzgf.zzo.zzc.SERVICE_UPLOAD_ELIGIBLE);
                rbVar = new rb(zze, hashMap2, 3, (zzgf.zzo) ((zzkg) zza4.zzaj()));
            }
        }
        return rbVar != null ? rbVar : new rb(h(str), Collections.EMPTY_MAP, 1, (zzgf.zzo) ((zzkg) zza4.zzaj()));
    }

    final boolean f(String str, zzgf.zzo.zza zzaVar) {
        zzgc.zzd w11;
        super.c();
        return this.f20354a.u().n(null, c0.K0) && zzaVar == zzgf.zzo.zza.CLIENT_UPLOAD_ELIGIBLE && !i(str) && (w11 = this.f20496b.r0().w(str)) != null && w11.zzq() && !w11.zzh().zze().isEmpty();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
