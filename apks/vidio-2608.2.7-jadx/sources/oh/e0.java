package oh;

import com.google.android.gms.cast.internal.zzac;

/* loaded from: classes4.dex */
final class e0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f57824c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zzac f57825d;

    e0(h0 h0Var, i0 i0Var, zzac zzacVar) {
        this.f57824c = i0Var;
        this.f57825d = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57824c.f(this.f57825d);
    }
}
