package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzs;
import com.google.android.gms.internal.measurement.zzv;
import java.util.List;

/* loaded from: classes4.dex */
final class y5 implements zzv {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ v5 f20976a;

    y5(v5 v5Var) {
        this.f20976a = v5Var;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    public final void zza(zzs zzsVar, String str, List<String> list, boolean z11, boolean z12) {
        i6 i6Var = this.f20976a.f20354a;
        int i11 = a6.f20167a[zzsVar.ordinal()];
        b5 x11 = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i6Var.zzj().x() : i6Var.zzj().y() : z11 ? i6Var.zzj().B() : !z12 ? i6Var.zzj().A() : i6Var.zzj().z() : z11 ? i6Var.zzj().w() : !z12 ? i6Var.zzj().v() : i6Var.zzj().u() : i6Var.zzj().t();
        int size = list.size();
        if (size == 1) {
            x11.c(str, list.get(0));
            return;
        }
        if (size == 2) {
            x11.a(list.get(0), str, list.get(1));
        } else if (size != 3) {
            x11.b(str);
        } else {
            x11.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
