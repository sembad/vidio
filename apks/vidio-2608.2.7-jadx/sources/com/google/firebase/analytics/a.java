package com.google.firebase.analytics;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzed;
import java.util.List;
import java.util.Map;
import li.o0;

/* loaded from: classes5.dex */
final class a implements o0 {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ zzed f24769a;

    a(zzed zzedVar) {
        this.f24769a = zzedVar;
    }

    @Override // li.o0
    public final void a(String str, String str2, Bundle bundle) {
        this.f24769a.zza(str, str2, bundle);
    }

    @Override // li.o0
    public final List<Bundle> b(String str, String str2) {
        return this.f24769a.zza(str, str2);
    }

    @Override // li.o0
    public final void c(String str, String str2, Bundle bundle) {
        this.f24769a.zzb(str, str2, bundle);
    }

    @Override // li.o0
    public final Map<String, Object> d(String str, String str2, boolean z11) {
        return this.f24769a.zza(str, str2, z11);
    }

    @Override // li.o0
    public final int zza(String str) {
        return this.f24769a.zza(str);
    }

    @Override // li.o0
    public final void zzb(String str) {
        this.f24769a.zzb(str);
    }

    @Override // li.o0
    public final void zzc(String str) {
        this.f24769a.zzc(str);
    }

    @Override // li.o0
    public final long zzf() {
        return this.f24769a.zza();
    }

    @Override // li.o0
    public final String zzg() {
        return this.f24769a.zzf();
    }

    @Override // li.o0
    public final String zzh() {
        return this.f24769a.zzg();
    }

    @Override // li.o0
    public final String zzi() {
        return this.f24769a.zzh();
    }

    @Override // li.o0
    public final String zzj() {
        return this.f24769a.zzi();
    }

    @Override // li.o0
    public final void zza(Bundle bundle) {
        this.f24769a.zza(bundle);
    }
}
