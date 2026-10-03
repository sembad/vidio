package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.InputEvent;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.l1;
import com.google.android.gms.common.api.a;
import com.google.common.util.concurrent.q;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import og.t;

/* loaded from: classes5.dex */
public final class zzcmk {
    zzbuj zza;
    zzbuj zzb;
    private final Context zzc;
    private final l1 zzd;
    private final zzecs zze;
    private final zzdpb zzf;
    private final zzgcs zzg;
    private final Executor zzh;
    private final ScheduledExecutorService zzi;

    zzcmk(Context context, l1 l1Var, zzecs zzecsVar, zzdpb zzdpbVar, zzgcs zzgcsVar, zzgcs zzgcsVar2, ScheduledExecutorService scheduledExecutorService) {
        this.zzc = context;
        this.zzd = l1Var;
        this.zze = zzecsVar;
        this.zzf = zzdpbVar;
        this.zzg = zzgcsVar;
        this.zzh = zzgcsVar2;
        this.zzi = scheduledExecutorService;
    }

    public static boolean zzj(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) y.c().zza(zzbcl.zzka));
    }

    private final q zzk(final String str, final InputEvent inputEvent, Random random) {
        try {
            if (!str.contains((CharSequence) y.c().zza(zzbcl.zzka)) || this.zzd.zzN()) {
                return zzgch.zzh(str);
            }
            final Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            buildUpon.appendQueryParameter((String) y.c().zza(zzbcl.zzkb), String.valueOf(random.nextInt(a.e.API_PRIORITY_OTHER)));
            if (inputEvent != null) {
                return (zzgby) zzgch.zzf((zzgby) zzgch.zzn(zzgby.zzu(this.zze.zza()), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcme
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final q zza(Object obj) {
                        return zzcmk.this.zzd(buildUpon, str, inputEvent, (Integer) obj);
                    }
                }, this.zzh), Throwable.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcmf
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final q zza(Object obj) {
                        return zzcmk.this.zze(buildUpon, (Throwable) obj);
                    }
                }, this.zzg);
            }
            buildUpon.appendQueryParameter((String) y.c().zza(zzbcl.zzkc), "11");
            return zzgch.zzh(buildUpon.toString());
        } catch (Exception e11) {
            return zzgch.zzg(e11);
        }
    }

    public final q zzb(final String str, Random random) {
        return TextUtils.isEmpty(str) ? zzgch.zzh(str) : zzgch.zzf(zzk(str, this.zzf.zza(), random), Throwable.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcmb
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzcmk.this.zzc(str, (Throwable) obj);
            }
        }, this.zzg);
    }

    final /* synthetic */ q zzc(String str, final Throwable th2) throws Exception {
        this.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmd
            @Override // java.lang.Runnable
            public final void run() {
                zzcmk.this.zzg(th2);
            }
        });
        return zzgch.zzh(str);
    }

    final /* synthetic */ q zzd(final Uri.Builder builder, String str, InputEvent inputEvent, Integer num) throws Exception {
        if (num.intValue() != 1) {
            builder.appendQueryParameter((String) y.c().zza(zzbcl.zzkc), "10");
            return zzgch.zzh(builder.toString());
        }
        Uri.Builder buildUpon = builder.build().buildUpon();
        buildUpon.appendQueryParameter((String) y.c().zza(zzbcl.zzkd), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        buildUpon.appendQueryParameter((String) y.c().zza(zzbcl.zzkc), "12");
        if (str.contains((CharSequence) y.c().zza(zzbcl.zzke))) {
            buildUpon.authority((String) y.c().zza(zzbcl.zzkf));
        }
        return (zzgby) zzgch.zzn(zzgby.zzu(this.zze.zzb(buildUpon.build(), inputEvent)), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcmg
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                String str2 = (String) y.c().zza(zzbcl.zzkc);
                Uri.Builder builder2 = builder;
                builder2.appendQueryParameter(str2, "12");
                return zzgch.zzh(builder2.toString());
            }
        }, this.zzh);
    }

    final /* synthetic */ q zze(Uri.Builder builder, final Throwable th2) throws Exception {
        this.zzg.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmc
            @Override // java.lang.Runnable
            public final void run() {
                zzcmk.this.zzh(th2);
            }
        });
        builder.appendQueryParameter((String) y.c().zza(zzbcl.zzkc), "9");
        return zzgch.zzh(builder.toString());
    }

    final /* synthetic */ void zzg(Throwable th2) {
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkh)).booleanValue();
        Context context = this.zzc;
        if (booleanValue) {
            zzbuj zzc = zzbuh.zzc(context);
            this.zzb = zzc;
            zzc.zzh(th2, "AttributionReporting.getUpdatedUrlAndRegisterSource");
        } else {
            zzbuj zza = zzbuh.zza(context);
            this.zza = zza;
            zza.zzh(th2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource");
        }
    }

    final /* synthetic */ void zzh(Throwable th2) {
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzkh)).booleanValue();
        Context context = this.zzc;
        if (booleanValue) {
            zzbuj zzc = zzbuh.zzc(context);
            this.zzb = zzc;
            zzc.zzh(th2, "AttributionReporting");
        } else {
            zzbuj zza = zzbuh.zza(context);
            this.zza = zza;
            zza.zzh(th2, "AttributionReportingSampled");
        }
    }

    public final void zzi(String str, zzfja zzfjaVar, Random random, t tVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        zzgch.zzr(zzgch.zzo(zzk(str, this.zzf.zza(), random), ((Integer) y.c().zza(zzbcl.zzkg)).intValue(), TimeUnit.MILLISECONDS, this.zzi), new zzcmj(this, zzfjaVar, str, tVar), this.zzg);
    }
}
