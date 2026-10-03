package com.google.firebase.analytics;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzed;
import java.util.List;
import java.util.Map;
import qh.n0;

/* loaded from: classes4.dex */
final class a implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ zzed f22500a;

    a(zzed zzedVar) {
        this.f22500a = zzedVar;
    }

    @Override // qh.n0
    public final void a(String str, String str2, Bundle bundle) {
        this.f22500a.zza(str, str2, bundle);
    }

    @Override // qh.n0
    public final List<Bundle> b(String str, String str2) {
        return this.f22500a.zza(str, str2);
    }

    @Override // qh.n0
    public final void c(String str, String str2, Bundle bundle) {
        this.f22500a.zzb(str, str2, bundle);
    }

    @Override // qh.n0
    public final Map<String, Object> d(String str, String str2, boolean z11) {
        return this.f22500a.zza(str, str2, z11);
    }

    @Override // qh.n0
    public final int zza(String str) {
        return this.f22500a.zza(str);
    }

    @Override // qh.n0
    public final void zzb(String str) {
        this.f22500a.zzb(str);
    }

    @Override // qh.n0
    public final void zzc(String str) {
        this.f22500a.zzc(str);
    }

    @Override // qh.n0
    public final long zzf() {
        return this.f22500a.zza();
    }

    @Override // qh.n0
    public final String zzg() {
        return this.f22500a.zzf();
    }

    @Override // qh.n0
    public final String zzh() {
        return this.f22500a.zzg();
    }

    @Override // qh.n0
    public final String zzi() {
        return this.f22500a.zzh();
    }

    @Override // qh.n0
    public final String zzj() {
        return this.f22500a.zzi();
    }

    @Override // qh.n0
    public final void zza(Bundle bundle) {
        this.f22500a.zza(bundle);
    }
}
