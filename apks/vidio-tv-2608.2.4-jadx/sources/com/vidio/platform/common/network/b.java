package com.vidio.platform.common.network;

import com.vidio.platform.common.network.TraceRouteTracer;
import e20.r;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;
import z90.u1;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    private static final long f29187d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f29188a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f29189b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private u1 f29190c;

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        f29187d = kotlin.time.b.l(15, r90.d.f55717w);
    }

    public b(@NotNull TraceRouteTracer.a aVar, @NotNull c cVar, @NotNull r rVar) {
        cVar.getClass();
        rVar.getClass();
        this.f29188a = cVar;
        this.f29189b = rVar;
    }

    @Nullable
    public final u1 e() {
        return this.f29190c;
    }

    @Nullable
    public final Object f(@Nullable List list, @NotNull i iVar) throws IllegalArgumentException, TimeoutException {
        Object d11 = j0.d(new a(this, list, null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
