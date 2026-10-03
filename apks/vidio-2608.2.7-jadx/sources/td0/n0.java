package td0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n0 extends m0 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a0 f68717c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f68718d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ie0.j f68719e;

    n0(a0 a0Var, long j11, ie0.j jVar) {
        this.f68717c = a0Var;
        this.f68718d = j11;
        this.f68719e = jVar;
    }

    @Override // td0.m0
    public final long contentLength() {
        return this.f68718d;
    }

    @Override // td0.m0
    @Nullable
    public final a0 contentType() {
        return this.f68717c;
    }

    @Override // td0.m0
    @NotNull
    public final ie0.j source() {
        return this.f68719e;
    }
}
