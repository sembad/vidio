package bb0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o0 extends n0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f14500d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f14501e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ qb0.k f14502i;

    o0(a0 a0Var, long j11, qb0.k kVar) {
        this.f14500d = a0Var;
        this.f14501e = j11;
        this.f14502i = kVar;
    }

    @Override // bb0.n0
    public final long contentLength() {
        return this.f14501e;
    }

    @Override // bb0.n0
    @Nullable
    public final a0 contentType() {
        return this.f14500d;
    }

    @Override // bb0.n0
    @NotNull
    public final qb0.k source() {
        return this.f14502i;
    }
}
