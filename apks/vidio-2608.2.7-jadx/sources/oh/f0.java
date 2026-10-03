package oh;

import com.google.android.gms.cast.internal.zza;

/* loaded from: classes4.dex */
final class f0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f57826c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zza f57827d;

    f0(h0 h0Var, i0 i0Var, zza zzaVar) {
        this.f57826c = i0Var;
        this.f57827d = zzaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57826c.g(this.f57827d);
    }
}
