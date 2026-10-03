package ug;

import com.google.android.gms.cast.internal.zza;

/* loaded from: classes3.dex */
final class f0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i0 f61743d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zza f61744e;

    f0(h0 h0Var, i0 i0Var, zza zzaVar) {
        this.f61743d = i0Var;
        this.f61744e = zzaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61743d.g(this.f61744e);
    }
}
