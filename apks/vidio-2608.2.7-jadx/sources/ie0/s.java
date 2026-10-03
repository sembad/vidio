package ie0;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s extends r0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private r0 f44982e;

    public s(@NotNull r0 r0Var) {
        r0Var.getClass();
        this.f44982e = r0Var;
    }

    @Override // ie0.r0
    @NotNull
    public final r0 a() {
        return this.f44982e.a();
    }

    @Override // ie0.r0
    @NotNull
    public final r0 b() {
        return this.f44982e.b();
    }

    @Override // ie0.r0
    public final long c() {
        return this.f44982e.c();
    }

    @Override // ie0.r0
    @NotNull
    public final r0 d(long j11) {
        return this.f44982e.d(j11);
    }

    @Override // ie0.r0
    public final boolean e() {
        return this.f44982e.e();
    }

    @Override // ie0.r0
    public final void f() throws IOException {
        this.f44982e.f();
    }

    @Override // ie0.r0
    @NotNull
    public final r0 g(long j11, @NotNull TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f44982e.g(j11, timeUnit);
    }

    @Override // ie0.r0
    public final long h() {
        return this.f44982e.h();
    }

    @NotNull
    public final r0 i() {
        return this.f44982e;
    }

    @NotNull
    public final void j(@NotNull r0 r0Var) {
        r0Var.getClass();
        this.f44982e = r0Var;
    }
}
