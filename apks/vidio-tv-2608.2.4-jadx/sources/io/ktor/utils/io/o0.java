package io.ktor.utils.io;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o0 implements f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f40826b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pa0.a f40827c = new pa0.a();

    /* renamed from: d, reason: collision with root package name */
    private long f40828d;

    /* renamed from: e, reason: collision with root package name */
    private long f40829e;

    public o0(@NotNull f fVar) {
        this.f40826b = fVar;
    }

    @Override // io.ktor.utils.io.f
    @NotNull
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pa0.a g() {
        long j11 = this.f40829e;
        long j12 = this.f40828d;
        pa0.a aVar = this.f40827c;
        this.f40829e = (j12 - aVar.h()) + j11;
        this.f40828d = aVar.h();
        this.f40828d += aVar.g1(this.f40826b.g());
        return aVar;
    }

    public final long b() {
        long j11 = this.f40829e;
        long j12 = this.f40828d;
        pa0.a aVar = this.f40827c;
        this.f40829e = (j12 - aVar.h()) + j11;
        this.f40828d = aVar.h();
        return this.f40829e;
    }

    @Override // io.ktor.utils.io.f
    public final void d(@Nullable Throwable th2) {
        this.f40826b.d(th2);
        this.f40827c.getClass();
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Throwable e() {
        return this.f40826b.e();
    }

    @Override // io.ktor.utils.io.f
    @Nullable
    public final Object h(int i11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return g().h() < ((long) i11) ? this.f40826b.h(i11, cVar) : Boolean.TRUE;
    }

    @Override // io.ktor.utils.io.f
    public final boolean i() {
        return this.f40827c.C0() && this.f40826b.i();
    }
}
