package pq;

import androidx.compose.runtime.l2;

/* loaded from: classes.dex */
public final class i0 implements d9.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ q0 f60827a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f60828b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2 f60829c;

    public i0(d9.j jVar, q0 q0Var, boolean z11, l2 l2Var) {
        this.f60827a = q0Var;
        this.f60828b = z11;
        this.f60829c = l2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d9.i
    public final void runPauseOrOnDisposeEffect() {
        this.f60827a.E(false, this.f60828b, ((Boolean) this.f60829c.getValue()).booleanValue());
    }
}
