package com.google.ads.interactivemedia.pal;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.facebook.appevents.AppEventsConstants;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.pal.zzagb;
import com.google.android.gms.internal.pal.zzagc;
import com.google.android.gms.internal.pal.zzba;
import com.google.android.gms.internal.pal.zzbc;
import com.google.android.gms.internal.pal.zzbg;
import com.google.android.gms.internal.pal.zzig;
import com.google.android.gms.internal.pal.zzii;
import com.google.android.gms.internal.pal.zzij;
import com.google.android.gms.internal.pal.zzil;
import com.google.android.gms.internal.pal.zzjb;
import com.google.android.gms.internal.pal.zzjc;
import com.google.android.gms.internal.pal.zzjl;
import com.google.android.gms.tasks.Task;
import f4.w;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.Executors;
import ri.c;
import ri.e;
import ri.k;
import t0.f;
import zg.b;

/* loaded from: classes4.dex */
public final class NonceLoader {
    public static final /* synthetic */ int zza = 0;
    private static final Random zzb = new Random();
    private final Context zzc;
    private final zzagb zzd;
    private final zzagb zze;
    private final Task zzf;
    private final com.google.android.gms.internal.pal.zzav zzg;
    private final zzbg zzh;
    private final zzbg zzi;
    private final zzbg zzj;
    private final zzbc zzk;
    private final zzx zzl;
    private final long zzm;
    private long zzn;
    private final String zzo;

    /* JADX WARN: Removed duplicated region for block: B:20:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NonceLoader(@androidx.annotation.NonNull final android.content.Context r18, @androidx.annotation.NonNull com.google.ads.interactivemedia.pal.ConsentSettings r19) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.pal.NonceLoader.<init>(android.content.Context, com.google.ads.interactivemedia.pal.ConsentSettings):void");
    }

    static /* synthetic */ Map zzb(zzjb zzjbVar, Task task, Task task2, Task task3, Task task4, Task task5) throws Exception {
        zzjbVar.zzb((Map) zze(task).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzaf
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                com.google.android.gms.internal.pal.zzaw zzawVar = (com.google.android.gms.internal.pal.zzaw) obj;
                int i11 = NonceLoader.zza;
                return zzjc.zzf(zzak.ADVERTISING_ID.zza(), zzawVar.zza(), zzak.ID_TYPE.zza(), zzawVar.zzb(), zzak.LIMIT_AD_TRACKING.zza(), true != zzawVar.zzc() ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
            }
        }).zzc(zzjc.zzc()));
        zzjbVar.zzb(((Boolean) zze(task).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzab
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                com.google.android.gms.internal.pal.zzaw zzawVar = (com.google.android.gms.internal.pal.zzaw) obj;
                int i11 = NonceLoader.zza;
                boolean z11 = false;
                if (!zzawVar.zzc() && !zzig.zza(zzawVar.zza(), "00000000-0000-0000-0000-000000000000")) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            }
        }).zzc(Boolean.FALSE)).booleanValue() ? zzjc.zzc() : (zzjc) zze(task2).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzac
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                b bVar = (b) obj;
                int i11 = NonceLoader.zza;
                return zzjc.zze(zzak.PER_VENDOR_ID.zza(), bVar.a(), zzak.PER_VENDOR_ID_SCOPE.zza(), String.valueOf(bVar.b()));
            }
        }).zzc(zzjc.zzc()));
        zzjbVar.zzb((Map) zze(task3).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzag
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                int i11 = NonceLoader.zza;
                return zzjc.zzd(zzak.MOBILE_SPAM.zza(), (String) obj);
            }
        }).zzc(zzjc.zzc()));
        zzjbVar.zzb((Map) zze(task4).zza(new zzii() { // from class: com.google.ads.interactivemedia.pal.zzah
            @Override // com.google.android.gms.internal.pal.zzii
            public final Object zza(Object obj) {
                int i11 = NonceLoader.zza;
                return zzjc.zzd(zzak.ADS_IDENTITY_TOKEN.zza(), (String) obj);
            }
        }).zzc(zzjc.zzc()));
        return zzjbVar.zzc();
    }

    private static zzil zze(Task task) {
        return !task.p() ? zzil.zze() : (zzil) task.l();
    }

    private static String zzf() {
        return Integer.toString(zzb.nextInt(a.e.API_PRIORITY_OTHER));
    }

    private static String zzg(String str) {
        try {
            return URLEncoder.encode(str, Key.STRING_CHARSET_NAME);
        } catch (UnsupportedEncodingException unused) {
            Log.e("NonceGenerator", "Failed to encode the input string.");
            return "";
        }
    }

    private static String zzh(Context context) {
        return "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(context.getApplicationContext().getPackageName()));
    }

    @NonNull
    public Task<NonceManager> loadNonceManager(final NonceRequest nonceRequest) {
        if (nonceRequest == null) {
            this.zzl.zza(FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
            return k.e(NonceLoaderException.zzb(FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT));
        }
        final String zzf = zzf();
        final zzjb zzjbVar = new zzjb();
        if (nonceRequest.zzi().length() <= 500) {
            zzjbVar.zza(zzak.DESCRIPTION_URL.zza(), zzg(nonceRequest.zzi()));
        }
        if (nonceRequest.zzo().length() <= 200) {
            zzjbVar.zza(zzak.PPID.zza(), zzg(nonceRequest.zzo()));
        }
        if (nonceRequest.zzl().length() > 0 && nonceRequest.zzl().length() <= 200) {
            zzjbVar.zza(zzak.OMID_VERSION.zza(), zzg(nonceRequest.zzl()));
        }
        if (nonceRequest.zzm().length() <= 200) {
            zzjbVar.zza(zzak.PLAYER_TYPE.zza(), zzg(nonceRequest.zzm()));
        }
        if (nonceRequest.zzn().length() <= 200) {
            zzjbVar.zza(zzak.PLAYER_VERSION.zza(), zzg(nonceRequest.zzn()));
        }
        String a11 = (nonceRequest.zzj().length() == 0 || nonceRequest.zzj().length() > 200 || nonceRequest.zzk().length() == 0 || nonceRequest.zzk().length() > 200) ? "" : f.a(nonceRequest.zzj(), "/", nonceRequest.zzk());
        zzjbVar.zza(zzak.OMID_PARTNER.zza(), zzg(a11));
        TreeSet treeSet = new TreeSet(nonceRequest.zzq());
        if (!a11.isEmpty()) {
            treeSet.add(7);
        }
        String zza2 = zzak.API_FRAMEWORKS.zza();
        Iterator it = treeSet.iterator();
        StringBuilder sb2 = new StringBuilder();
        try {
            zzij.zzb(sb2, it, ",");
            zzjbVar.zza(zza2, sb2.toString());
            Integer zzg = nonceRequest.zzg();
            if (zzg != null) {
                String zza3 = zzak.PLAYER_HEIGHT.zza();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(zzg);
                zzjbVar.zza(zza3, sb3.toString());
            }
            Integer zzh = nonceRequest.zzh();
            if (zzh != null) {
                String zza4 = zzak.PLAYER_WIDTH.zza();
                StringBuilder sb4 = new StringBuilder();
                sb4.append(zzh);
                zzjbVar.zza(zza4, sb4.toString());
            }
            if (zzg != null && zzh != null) {
                zzjbVar.zza(zzak.ORIENTATION.zza(), zzg.intValue() <= zzh.intValue() ? "l" : "p");
            }
            Boolean zzd = nonceRequest.zzd();
            if (zzd != null) {
                zzjbVar.zza(zzak.PLAY_ACTIVATION.zza(), true != zzd.booleanValue() ? "click" : "auto");
            }
            Boolean zzc = nonceRequest.zzc();
            String zza5 = zzak.WTA_SUPPORTED.zza();
            boolean booleanValue = zzc.booleanValue();
            String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            String str2 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
            zzjbVar.zza(zza5, true != booleanValue ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
            Boolean zze = nonceRequest.zze();
            if (zze != null) {
                String zza6 = zzak.PLAY_MUTED.zza();
                if (true == zze.booleanValue()) {
                    str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                }
                zzjbVar.zza(zza6, str);
            }
            Boolean zzb2 = nonceRequest.zzb();
            if (zzb2 != null) {
                String zza7 = zzak.CONTINUOUS_PLAYBACK.zza();
                if (true == zzb2.booleanValue()) {
                    str2 = "2";
                }
                zzjbVar.zza(zza7, str2);
            }
            zzjbVar.zza(zzak.SESSION_ID.zza(), nonceRequest.zzp());
            final zzjb zzjbVar2 = new zzjb();
            zzjbVar2.zza(zzak.PAL_VERSION.zza(), zzat.zza);
            zzjbVar2.zza(zzak.SDK_VERSION.zza(), zzh(this.zzc));
            zzjbVar2.zza(zzak.APP_NAME.zza(), this.zzc.getApplicationContext().getPackageName());
            zzjbVar2.zza(zzak.PAGE_CORRELATOR.zza(), this.zzo);
            zzjbVar2.zza(zzak.AD_SPAM_CAPABILITIES.zza(), "3");
            zzjbVar2.zza(zzak.SPAM_CORRELATOR.zza(), zzf);
            final Task zzb3 = this.zzi.zzb();
            final Task zzb4 = this.zzj.zzb();
            final Task zzb5 = this.zzg.zzb();
            final Task zzb6 = this.zzh.zzb();
            final Task h11 = k.i(zzb3, zzb4, zzb5, zzb6).h(new c() { // from class: com.google.ads.interactivemedia.pal.zzae
                @Override // ri.c
                public final Object then(Task task) {
                    return NonceLoader.zzb(zzjb.this, zzb3, zzb4, zzb5, zzb6, task);
                }
            });
            PlatformSignalCollector zza8 = nonceRequest.zza();
            Task<Map<String, String>> f11 = zza8 == null ? k.f(zzjc.zzc()) : zza8.collectSignals(this.zzc, Executors.newSingleThreadExecutor());
            final Task zzb7 = this.zzk.zzb();
            final long currentTimeMillis = System.currentTimeMillis();
            final Task<Map<String, String>> task = f11;
            return k.i(h11, zzb7, f11).g(Executors.newSingleThreadExecutor(), new c() { // from class: com.google.ads.interactivemedia.pal.zzz
                @Override // ri.c
                public final Object then(Task task2) {
                    return NonceLoader.this.zza(zzjbVar, h11, task, zzb7, nonceRequest, zzf, currentTimeMillis, task2);
                }
            }).d(new e() { // from class: com.google.ads.interactivemedia.pal.zzaa
                @Override // ri.e
                public final void onFailure(Exception exc) {
                    NonceLoader.this.zzc(exc);
                }
            });
        } catch (IOException e11) {
            w.a(e11);
            return null;
        }
    }

    public void release() {
        this.zzg.zze();
        this.zzh.zze();
        this.zzi.zze();
        this.zzj.zze();
        this.zzk.zze();
    }

    final NonceManager zza(zzjb zzjbVar, Task task, Task task2, Task task3, NonceRequest nonceRequest, String str, long j11, Task task4) throws Exception {
        zzjbVar.zzb((Map) task.l());
        if (task2.p()) {
            zzjbVar.zzb((Map) task2.l());
        }
        zzba zzbaVar = (zzba) ((zzil) task3.l()).zzb();
        zzjc zzc = zzjbVar.zzc();
        StringBuilder sb2 = new StringBuilder();
        zzjl it = zzc.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() != null && ((String) entry.getValue()).length() != 0) {
                if (sb2.length() > 0) {
                    sb2.append("&");
                }
                sb2.append((String) entry.getKey());
                sb2.append("=");
                sb2.append((String) entry.getValue());
            }
        }
        String zza2 = zzbaVar.zza(sb2.toString());
        Integer zzf = nonceRequest.zzf();
        if (zzf != null && zza2.length() > zzf.intValue()) {
            Log.e("NonceGenerator", "Nonce length limit crossed.");
            throw NonceLoaderException.zzb(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        }
        String zzh = zzh(this.zzc);
        String str2 = this.zzo;
        zze zzeVar = new zze();
        zzeVar.zzb(zzat.zza);
        zzeVar.zzc(zzh);
        zzeVar.zza(str2);
        zzax zzaxVar = new zzax(new zzs(zzeVar.zzd()), str);
        int length = zza2.length();
        zzh zzhVar = new zzh();
        zzagc zzagcVar = zzagc.zza;
        zzhVar.zzc(zzagcVar);
        zzhVar.zzd(zzagc.zza(j11 - this.zzm));
        zzhVar.zzb(zzagc.zza(System.currentTimeMillis() - this.zzm));
        zzhVar.zzf(zzagcVar);
        zzhVar.zze(zzagc.zza(this.zzn - this.zzm));
        zzhVar.zza(length);
        this.zzl.zzb(zzhVar.zzg());
        return new NonceManager(this.zzc, zzaj.zza(), Executors.newSingleThreadExecutor(), this.zzf, zzaxVar, zza2);
    }

    final /* synthetic */ void zzc(Exception exc) {
        boolean z11 = exc instanceof NonceLoaderException;
        zzx zzxVar = this.zzl;
        if (z11) {
            zzxVar.zza(((NonceLoaderException) exc).zza());
        } else {
            zzxVar.zza(100);
        }
    }

    final void zzd(Task task) {
        this.zzn = System.currentTimeMillis();
    }
}
