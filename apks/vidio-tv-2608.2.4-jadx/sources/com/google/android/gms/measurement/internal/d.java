package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfw;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzoh;

/* loaded from: classes4.dex */
final class d extends b {

    /* renamed from: g, reason: collision with root package name */
    private zzfw.zze f20302g;

    /* renamed from: h, reason: collision with root package name */
    private final /* synthetic */ oc f20303h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(oc ocVar, String str, int i11, zzfw.zze zzeVar) {
        super(str, i11);
        this.f20303h = ocVar;
        this.f20302g = zzeVar;
    }

    @Override // com.google.android.gms.measurement.internal.b
    final int a() {
        return this.f20302g.zza();
    }

    @Override // com.google.android.gms.measurement.internal.b
    final boolean h() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.b
    final boolean i() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final boolean j(Long l11, Long l12, zzgf.zzp zzpVar, boolean z11) {
        i6 i6Var = this.f20303h.f20354a;
        Object[] objArr = zzoh.zza() && i6Var.u().n(this.f20184a, c0.f20267y0);
        zzfw.zze zzeVar = this.f20302g;
        boolean zzf = zzeVar.zzf();
        boolean zzg = zzeVar.zzg();
        boolean zzh = zzeVar.zzh();
        Object[] objArr2 = zzf || zzg || zzh;
        Boolean bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        if (z11 && objArr2 != true) {
            i6Var.zzj().y().a(Integer.valueOf(this.f20185b), "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null);
            return true;
        }
        zzfw.zzc zzb = zzeVar.zzb();
        boolean zzf2 = zzb.zzf();
        if (zzpVar.zzk()) {
            if (zzb.zzh()) {
                bool = b.d(b.c(zzpVar.zzc(), zzb.zzc()), zzf2);
            } else {
                i6Var.zzj().z().c("No number filter for long property. property", i6Var.y().g(zzpVar.zzg()));
            }
        } else if (zzpVar.zzi()) {
            if (zzb.zzh()) {
                bool = b.d(b.b(zzpVar.zza(), zzb.zzc()), zzf2);
            } else {
                i6Var.zzj().z().c("No number filter for double property. property", i6Var.y().g(zzpVar.zzg()));
            }
        } else if (!zzpVar.zzm()) {
            i6Var.zzj().z().c("User property has no value, property", i6Var.y().g(zzpVar.zzg()));
        } else if (zzb.zzj()) {
            bool = b.d(b.f(zzpVar.zzh(), zzb.zzd(), i6Var.zzj()), zzf2);
        } else if (!zzb.zzh()) {
            i6Var.zzj().z().c("No string or number filter defined. property", i6Var.y().g(zzpVar.zzg()));
        } else if (ec.N(zzpVar.zzh())) {
            bool = b.d(b.e(zzpVar.zzh(), zzb.zzc()), zzf2);
        } else {
            i6Var.zzj().z().a(i6Var.y().g(zzpVar.zzg()), "Invalid user property value for Numeric number filter. property, value", zzpVar.zzh());
        }
        i6Var.zzj().y().c("Property filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        this.f20186c = Boolean.TRUE;
        if (!zzh || bool.booleanValue()) {
            if (!z11 || zzeVar.zzf()) {
                this.f20187d = bool;
            }
            if (bool.booleanValue() && objArr2 != false && zzpVar.zzl()) {
                long zzd = zzpVar.zzd();
                if (l11 != null) {
                    zzd = l11.longValue();
                }
                if (objArr != false && zzeVar.zzf() && !zzeVar.zzg() && l12 != null) {
                    zzd = l12.longValue();
                }
                if (zzeVar.zzg()) {
                    this.f20189f = Long.valueOf(zzd);
                    return true;
                }
                this.f20188e = Long.valueOf(zzd);
            }
        }
        return true;
    }
}
