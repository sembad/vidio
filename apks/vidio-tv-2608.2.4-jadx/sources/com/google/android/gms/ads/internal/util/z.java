package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzapi;
import com.google.android.gms.internal.ads.zzapm;
import com.google.android.gms.internal.ads.zzapp;
import com.google.android.gms.internal.ads.zzapv;
import com.google.android.gms.internal.ads.zzaqb;
import com.google.android.gms.internal.ads.zzaqi;
import com.google.android.gms.internal.ads.zzaqn;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzblm;
import com.google.android.gms.internal.ads.zzfpu;
import com.google.android.gms.internal.ads.zzfpv;
import java.io.File;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class z extends zzaqb {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18573a;

    private z(Context context, zzaqn zzaqnVar) {
        super(zzaqnVar);
        this.f18573a = context;
    }

    public static zzapp a(Context context) {
        zzapp zzappVar = new zzapp(new zzaqi(new File(zzfpv.zza(zzfpu.zza(), context.getCacheDir(), "admob_volley")), 20971520), new z(context, new zzaqn(null, null)), 4);
        zzappVar.zzd();
        return zzappVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqb, com.google.android.gms.internal.ads.zzapf
    public final zzapi zza(zzapm zzapmVar) throws zzapv {
        if (zzapmVar.zza() == 0) {
            if (Pattern.matches((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzex), zzapmVar.zzk())) {
                com.google.android.gms.ads.internal.client.w.b();
                com.google.android.gms.common.d c11 = com.google.android.gms.common.d.c();
                Context context = this.f18573a;
                if (c11.d(context, 13400000) == 0) {
                    zzapi zza = new zzblm(context).zza(zzapmVar);
                    if (zza != null) {
                        j1.k("Got gmscore asset response: ".concat(String.valueOf(zzapmVar.zzk())));
                        return zza;
                    }
                    j1.k("Failed to get gmscore asset response: ".concat(String.valueOf(zzapmVar.zzk())));
                }
            }
        }
        return super.zza(zzapmVar);
    }
}
