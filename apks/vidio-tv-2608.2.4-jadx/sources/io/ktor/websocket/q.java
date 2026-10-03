package io.ktor.websocket;

import ba0.z;
import com.google.android.gms.common.api.a;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.h0;
import z90.u1;
import z90.v1;
import z90.w1;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h0 f40957a = new h0("ws-ponger");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h0 f40958b = new h0("ws-pinger");

    @NotNull
    public static final ba0.e a(@NotNull f fVar, @NotNull z zVar, long j11, long j12, @NotNull Function2 function2) {
        zVar.getClass();
        v1 a11 = w1.a();
        ba0.e a12 = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
        z90.g.c(fVar, CoroutineContext.Element.a.c(a11, f40958b), null, new o(j11, j12, function2, a12, zVar, null), 2);
        CoroutineContext.Element u02 = fVar.e().u0(u1.E);
        u02.getClass();
        ((u1) u02).Y(new n(a11, 0));
        return a12;
    }

    @NotNull
    public static final ba0.e b(@NotNull f fVar, @NotNull ba0.e eVar) {
        eVar.getClass();
        ba0.e a11 = ba0.m.a(5, 6, null);
        z90.g.c(fVar, f40957a, null, new p(a11, eVar, null), 2);
        return a11;
    }
}
