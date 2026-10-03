package ug;

import com.google.android.gms.cast.internal.zzac;

/* loaded from: classes3.dex */
final class e0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i0 f61741d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zzac f61742e;

    e0(h0 h0Var, i0 i0Var, zzac zzacVar) {
        this.f61741d = i0Var;
        this.f61742e = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61741d.f(this.f61742e);
    }
}
