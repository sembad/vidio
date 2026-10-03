package io.ktor.websocket;

import com.google.android.gms.common.api.a;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.i0;
import sc0.x1;
import sc0.y1;
import sc0.z1;
import uc0.e0;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i0 f45353a = new i0("ws-ponger");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i0 f45354b = new i0("ws-pinger");

    @NotNull
    public static final uc0.j a(@NotNull f fVar, @NotNull e0 e0Var, long j11, long j12, @NotNull Function2 function2) {
        e0Var.getClass();
        y1 a11 = z1.a();
        uc0.j a12 = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
        sc0.g.d(fVar, CoroutineContext.Element.a.c(a11, f45354b), null, new n(j11, j12, function2, a12, e0Var, null), 2);
        CoroutineContext.Element U0 = fVar.e().U0(x1.f67065z);
        U0.getClass();
        ((x1) U0).g0(new ax.m(a11, 1));
        return a12;
    }

    @NotNull
    public static final uc0.j b(@NotNull f fVar, @NotNull uc0.j jVar) {
        jVar.getClass();
        uc0.j a11 = uc0.t.a(5, null, null, 6);
        sc0.g.d(fVar, f45353a, null, new o(a11, jVar, null), 2);
        return a11;
    }
}
