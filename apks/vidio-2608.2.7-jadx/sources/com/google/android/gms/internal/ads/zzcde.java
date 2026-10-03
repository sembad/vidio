package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.t;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class zzcde implements com.google.android.gms.common.api.g {
    protected final Context zza;
    protected final String zzb;
    protected final WeakReference zzc;

    public zzcde(zzcbs zzcbsVar) {
        Context context = zzcbsVar.getContext();
        this.zza = context;
        this.zzb = t.t().x(context, zzcbsVar.zzn().f19994c);
        this.zzc = new WeakReference(zzcbsVar);
    }

    static /* bridge */ /* synthetic */ void zze(zzcde zzcdeVar, String str, Map map) {
        zzcbs zzcbsVar = (zzcbs) zzcdeVar.zzc.get();
        if (zzcbsVar != null) {
            zzcbsVar.zzd("onPrecacheEvent", map);
        }
    }

    @Override // com.google.android.gms.common.api.g
    public void release() {
    }

    public abstract void zzf();

    public final void zzg(String str, String str2, String str3, String str4) {
        og.f.f57772b.post(new zzcdd(this, str, str2, str3, str4));
    }

    protected final void zzh(String str, String str2, int i11) {
        og.f.f57772b.post(new zzcdb(this, str, str2, i11));
    }

    public final void zzj(String str, String str2, long j11) {
        og.f.f57772b.post(new zzcdc(this, str, str2, j11));
    }

    public final void zzn(String str, String str2, int i11, int i12, long j11, long j12, boolean z11, int i13, int i14) {
        og.f.f57772b.post(new zzcda(this, str, str2, i11, i12, j11, j12, z11, i13, i14));
    }

    public final void zzo(String str, String str2, long j11, long j12, boolean z11, long j13, long j14, long j15, int i11, int i12) {
        og.f.f57772b.post(new zzccz(this, str, str2, j11, j12, j13, j14, j15, z11, i11, i12));
    }

    protected void zzp(int i11) {
    }

    protected void zzq(int i11) {
    }

    protected void zzr(int i11) {
    }

    protected void zzs(int i11) {
    }

    public abstract boolean zzt(String str);

    public boolean zzu(String str, String[] strArr) {
        return zzt(str);
    }

    public boolean zzw(String str, String[] strArr, zzccw zzccwVar) {
        return zzt(str);
    }
}
