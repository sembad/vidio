package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.i1;
import com.google.android.gms.ads.internal.util.z0;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import zf.q1;
import zf.w;

/* loaded from: classes3.dex */
public abstract class zzcgx implements zzckx {
    private static zzcgx zza;

    private static synchronized zzcgx zzG(Context context, zzbpe zzbpeVar, int i11, boolean z11, int i12, zzcid zzcidVar) {
        synchronized (zzcgx.class) {
            try {
                zzcgx zzcgxVar = zza;
                if (zzcgxVar != null) {
                    return zzcgxVar;
                }
                t.c().getClass();
                long currentTimeMillis = System.currentTimeMillis();
                zzbcl.zza(context);
                if (((Boolean) zzbed.zze.zze()).booleanValue()) {
                    zzbbv.zzd(context);
                }
                zzfdf zzd = zzfdf.zzd(context);
                VersionInfoParcel zzc = zzd.zzc(244410000, false, i12);
                zzd.zzf(zzbpeVar);
                zzcis zzcisVar = new zzcis(null);
                zzcgy zzcgyVar = new zzcgy();
                zzcgyVar.zzf(zzc);
                zzcgyVar.zze(context);
                zzcgyVar.zzd(currentTimeMillis);
                zzcisVar.zzb(new zzcha(zzcgyVar, null));
                zzcisVar.zzc(new zzcjn(zzcidVar));
                zzcgx zza2 = zzcisVar.zza();
                t.s().zzu(context, zzc);
                t.f().zzi(context);
                t.t().G(context);
                t.t().F(context);
                i1.a(context);
                t.e().zzd(context);
                t.z().b(context);
                zza2.zza().b();
                zzbyj.zzd(context);
                if (((Boolean) y.c().zza(zzbcl.zzgb)).booleanValue()) {
                    if (!((Boolean) y.c().zza(zzbcl.zzaI)).booleanValue()) {
                        new zzeax(context, zzc, new zzbbj(new zzbbp(context)), new zzeac(new zzdzy(context), zza2.zzB())).zzb(t.s().zzi().zzN());
                    }
                }
                zza = zza2;
                return zza2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static zzcgx zzb(Context context, zzbpe zzbpeVar, int i11) {
        return zzG(context, zzbpeVar, 244410000, false, i11, new zzcid());
    }

    public abstract zzfjj zzA();

    public abstract zzgcs zzB();

    public abstract Executor zzC();

    public abstract ScheduledExecutorService zzD();

    public abstract zzbzb zzE();

    @Override // com.google.android.gms.internal.ads.zzckx
    public final zzbzb zzF() {
        return zzE();
    }

    public abstract z0 zza();

    public abstract zzcjy zzc();

    public abstract zzcnz zzd();

    public abstract zzcpp zze();

    public abstract zzcyl zzf();

    public abstract zzdft zzg();

    public abstract zzdgp zzh();

    public abstract zzdoe zzi();

    public abstract zzdrw zzj();

    public abstract zzdtg zzk();

    public abstract zzduv zzl();

    public abstract zzdvs zzm();

    public abstract zzebv zzn();

    public abstract q1 zzo();

    public abstract zf.d zzp();

    public abstract w zzq();

    @Override // com.google.android.gms.internal.ads.zzckx
    public final zzeuu zzr(zzbvk zzbvkVar, int i11) {
        return zzs(new zzevx(zzbvkVar, i11));
    }

    protected abstract zzeuu zzs(zzevx zzevxVar);

    public abstract zzewo zzt();

    public abstract zzeyc zzu();

    public abstract zzezt zzv();

    public abstract zzfbh zzw();

    public abstract zzfcy zzx();

    public abstract zzfdi zzy();

    public abstract zzfhk zzz();
}
