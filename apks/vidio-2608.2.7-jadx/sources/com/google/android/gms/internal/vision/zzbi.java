package com.google.android.gms.internal.vision;

import android.content.ContentResolver;
import android.content.Context;
import android.util.Log;
import f4.v;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public abstract class zzbi<T> {
    private static volatile zzbr zzb = null;
    private static volatile boolean zzc = false;
    private final zzbo zzf;
    private final String zzg;
    private final T zzh;
    private volatile int zzj;
    private volatile T zzk;
    private final boolean zzl;
    private static final Object zza = new Object();
    private static final AtomicReference<Collection<zzbi<?>>> zzd = new AtomicReference<>();
    private static zzbs zze = new zzbs(zzbk.zza);
    private static final AtomicInteger zzi = new AtomicInteger();

    private zzbi(zzbo zzboVar, String str, T t11, boolean z11) {
        this.zzj = -1;
        String str2 = zzboVar.zza;
        if (str2 == null && zzboVar.zzb == null) {
            v.a("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        if (str2 != null && zzboVar.zzb != null) {
            v.a("Must pass one of SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.zzf = zzboVar;
        this.zzg = str;
        this.zzh = t11;
        this.zzl = z11;
    }

    private final T zza(zzbr zzbrVar) {
        zzay zza2;
        Object zza3;
        String str;
        if (this.zzf.zzg || (str = (String) zzbd.zza(zzbrVar.zza()).zza("gms:phenotype:phenotype_flag:debug_bypass_phenotype")) == null || !zzaq.zzb.matcher(str).matches()) {
            if (this.zzf.zzb == null) {
                zza2 = zzbq.zza(zzbrVar.zza(), this.zzf.zza);
            } else if (!zzbg.zza(zzbrVar.zza(), this.zzf.zzb)) {
                zza2 = null;
            } else if (this.zzf.zzh) {
                ContentResolver contentResolver = zzbrVar.zza().getContentResolver();
                String lastPathSegment = this.zzf.zzb.getLastPathSegment();
                String packageName = zzbrVar.zza().getPackageName();
                StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(com.google.ads.interactivemedia.v3.impl.a.a(1, lastPathSegment), packageName));
                sb2.append(lastPathSegment);
                sb2.append("#");
                sb2.append(packageName);
                zza2 = zzau.zza(contentResolver, zzbj.zza(sb2.toString()));
            } else {
                zza2 = zzau.zza(zzbrVar.zza().getContentResolver(), this.zzf.zzb);
            }
            if (zza2 != null && (zza3 = zza2.zza(zzb())) != null) {
                return zza(zza3);
            }
        } else if (Log.isLoggable("PhenotypeFlag", 3)) {
            String valueOf = String.valueOf(zzb());
            Log.d("PhenotypeFlag", valueOf.length() != 0 ? "Bypass reading Phenotype values for flag: ".concat(valueOf) : new String("Bypass reading Phenotype values for flag: "));
            return null;
        }
        return null;
    }

    private final T zzb(zzbr zzbrVar) {
        zzcw<Context, Boolean> zzcwVar;
        zzbo zzboVar = this.zzf;
        if (!zzboVar.zze && ((zzcwVar = zzboVar.zzi) == null || zzcwVar.zza(zzbrVar.zza()).booleanValue())) {
            zzbd zza2 = zzbd.zza(zzbrVar.zza());
            zzbo zzboVar2 = this.zzf;
            Object zza3 = zza2.zza(zzboVar2.zze ? null : zza(zzboVar2.zzc));
            if (zza3 != null) {
                return zza(zza3);
            }
        }
        return null;
    }

    static final /* synthetic */ boolean zzd() {
        return true;
    }

    abstract T zza(Object obj);

    public final T zzc() {
        T zza2;
        if (!this.zzl) {
            zzde.zzb(zze.zza(this.zzg), "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i11 = zzi.get();
        if (this.zzj < i11) {
            synchronized (this) {
                try {
                    if (this.zzj < i11) {
                        zzbr zzbrVar = zzb;
                        zzde.zzb(zzbrVar != null, "Must call PhenotypeFlag.init() first");
                        if (!this.zzf.zzf ? (zza2 = zza(zzbrVar)) == null && (zza2 = zzb(zzbrVar)) == null : (zza2 = zzb(zzbrVar)) == null && (zza2 = zza(zzbrVar)) == null) {
                            zza2 = this.zzh;
                        }
                        zzcy<zzbe> zza3 = zzbrVar.zzb().zza();
                        if (zza3.zza()) {
                            zzbe zzb2 = zza3.zzb();
                            zzbo zzboVar = this.zzf;
                            String zza4 = zzb2.zza(zzboVar.zzb, zzboVar.zza, zzboVar.zzd, this.zzg);
                            zza2 = zza4 == null ? this.zzh : zza((Object) zza4);
                        }
                        this.zzk = zza2;
                        this.zzj = i11;
                    }
                } finally {
                }
            }
        }
        return this.zzk;
    }

    /* synthetic */ zzbi(zzbo zzboVar, String str, Object obj, boolean z11, zzbn zzbnVar) {
        this(zzboVar, str, obj, z11);
    }

    public final String zzb() {
        return zza(this.zzf.zzd);
    }

    public static void zzb(Context context) {
        if (zzb != null) {
            return;
        }
        synchronized (zza) {
            try {
                if (zzb == null) {
                    zza(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> zzbi<T> zzb(zzbo zzboVar, String str, T t11, zzbp<T> zzbpVar, boolean z11) {
        return new zzbm(zzboVar, str, t11, true, zzbpVar);
    }

    static final /* synthetic */ zzcy zzc(Context context) {
        new zzbh();
        return zzbh.zza(context);
    }

    @Deprecated
    public static void zza(final Context context) {
        synchronized (zza) {
            try {
                zzbr zzbrVar = zzb;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                if (zzbrVar != null) {
                    if (zzbrVar.zza() != context) {
                    }
                }
                zzau.zzb();
                zzbq.zza();
                zzbd.zza();
                zzb = new zzav(context, zzdi.zza(new zzdf(context) { // from class: com.google.android.gms.internal.vision.zzbl
                    private final Context zza;

                    {
                        this.zza = context;
                    }

                    @Override // com.google.android.gms.internal.vision.zzdf
                    public final Object zza() {
                        return zzbi.zzc(this.zza);
                    }
                }));
                zzi.incrementAndGet();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static void zza() {
        zzi.incrementAndGet();
    }

    private final String zza(String str) {
        if (str != null && str.isEmpty()) {
            return this.zzg;
        }
        String valueOf = String.valueOf(str);
        String valueOf2 = String.valueOf(this.zzg);
        return valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
    }
}
