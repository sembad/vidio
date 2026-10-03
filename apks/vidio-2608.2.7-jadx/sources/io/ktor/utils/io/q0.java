package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q0 implements f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f45223b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final id0.a f45224c = new id0.a();

    /* renamed from: d, reason: collision with root package name */
    private long f45225d;

    /* renamed from: e, reason: collision with root package name */
    private long f45226e;

    public q0(@NotNull f fVar) {
        this.f45223b = fVar;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final id0.a f() {
        long j11 = this.f45226e;
        long j12 = this.f45225d;
        id0.a aVar = this.f45224c;
        this.f45226e = (j12 - aVar.g()) + j11;
        this.f45225d = aVar.g();
        this.f45225d += aVar.j0(this.f45223b.f());
        return aVar;
    }

    public final long b() {
        long j11 = this.f45226e;
        long j12 = this.f45225d;
        id0.a aVar = this.f45224c;
        this.f45226e = (j12 - aVar.g()) + j11;
        this.f45225d = aVar.g();
        return this.f45226e;
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    public final void d(@Nullable Throwable th2) {
        this.f45223b.d(th2);
        this.f45224c.getClass();
    }

    @Override // io.ktor.utils.io.f, io.ktor.utils.io.d0
    @Nullable
    public final Throwable e() {
        return this.f45223b.e();
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Object h(int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return f().g() < ((long) i11) ? this.f45223b.h(i11, cVar) : Boolean.TRUE;
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        return this.f45224c.d1() && this.f45223b.i();
    }
}
