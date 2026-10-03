package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.os.SystemClock;
import android.view.InputEvent;
import com.facebook.appevents.AppEventsConstants;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzte;
import com.google.ads.interactivemedia.v3.internal.zztk;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.common.util.concurrent.q;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzas {
    private final fc.a zza;
    private final Executor zzb;

    zzas(fc.a aVar, Executor executor) {
        this.zza = aVar;
        this.zzb = executor;
    }

    public final Uri zza(Uri uri, Uri uri2, final zzpl zzplVar) {
        String valueOf = String.valueOf(SystemClock.elapsedRealtime());
        Uri.Builder buildUpon = uri.buildUpon();
        if (uri2 == null) {
            return buildUpon.build();
        }
        if (!Objects.equals(uri.getQueryParameter("ase"), "3")) {
            return buildUpon.build();
        }
        if (!zzplVar.zza()) {
            buildUpon.appendQueryParameter("nis", "11");
            return buildUpon.build();
        }
        final fc.a aVar = this.zza;
        if (aVar == null) {
            buildUpon.appendQueryParameter("nis", "10");
            return buildUpon.build();
        }
        final Uri.Builder buildUpon2 = uri2.buildUpon();
        buildUpon.appendQueryParameter("uk", valueOf);
        buildUpon2.appendQueryParameter("uk", valueOf);
        buildUpon2.appendQueryParameter("nis", "12");
        buildUpon2.appendQueryParameter("asr", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        try {
            zztk zzw = zztk.zzw(aVar.b());
            zzte zzteVar = new zzte() { // from class: com.google.ads.interactivemedia.v3.impl.zzar
                @Override // com.google.ads.interactivemedia.v3.internal.zzte
                public final /* synthetic */ q zza(Object obj) {
                    Integer num = (Integer) obj;
                    boolean equals = num.equals(1);
                    fc.a aVar2 = aVar;
                    Uri.Builder builder = buildUpon2;
                    if (equals) {
                        zzpl zzplVar2 = zzplVar;
                        if (zzplVar2.zza()) {
                            try {
                                return aVar2.c(builder.build(), (InputEvent) zzplVar2.zzb());
                            } catch (RuntimeException e11) {
                                return zzts.zzc(e11);
                            }
                        }
                    }
                    zzfc.zzb("RegisterSourceAsync api status: " + num);
                    return zzts.zza(null);
                }
            };
            Executor executor = this.zzb;
            zzts.zzi((zztk) zzts.zzf(zzw, zzteVar, executor), new zzaq(this), executor);
            buildUpon.appendQueryParameter("nis", "12");
            return buildUpon.build();
        } catch (RuntimeException unused) {
            buildUpon.appendQueryParameter("nis", "9");
            return buildUpon.build();
        }
    }
}
