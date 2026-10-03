package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n1 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x2 f28106a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xv.p f28107b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final wv.a f28108c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final lv.i f28109d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z90.e0 f28110e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final gw.f f28111f;

    public n1(x2 x2Var, n00.v2 v2Var, xv.p pVar, wv.a aVar, lv.i iVar) {
        int i11 = z90.y0.f71675c;
        ia0.b bVar = ia0.b.f40386i;
        bVar.getClass();
        this.f28106a = x2Var;
        this.f28107b = pVar;
        this.f28108c = aVar;
        this.f28109d = iVar;
        this.f28110e = bVar;
        this.f28111f = new gw.f(v2Var);
    }

    public static io.reactivex.l a(n1 n1Var, long j11, Unit unit) {
        unit.getClass();
        x2 x2Var = n1Var.f28106a;
        x2Var.getClass();
        io.reactivex.l flatMapSingle = ha0.l.b(ca0.i.r(new v2(x2Var, j11, null))).doOnNext(new g1(new f1(n1Var, 0))).flatMapSingle(new com.kmklabs.vidioplayer.api.c1(new h1(n1Var)));
        flatMapSingle.getClass();
        io.reactivex.l flatMap = flatMapSingle.flatMap(new a1(0, new k1(n1Var, j11)), new c1(0, new b1(0)));
        flatMap.getClass();
        return flatMap.map(new j1(new i1(0)));
    }

    public static io.reactivex.l b(n1 n1Var, long j11, tv.z zVar) {
        zVar.getClass();
        return n1Var.f28111f.a(j11, zVar.a().h().l()).g();
    }

    public static Unit c(n1 n1Var) {
        if (n1Var.f28108c.a()) {
            return Unit.f44610a;
        }
        throw new NoNetworkConnectionException();
    }

    public static u50.a d(n1 n1Var, tv.z zVar) {
        zVar.getClass();
        return ha0.t.a(n1Var.f28110e, new l1(n1Var, zVar, null));
    }

    public static Unit e(n1 n1Var, tv.z zVar) {
        com.vidio.domain.entity.b a11 = zVar.a();
        if (Intrinsics.a(a11.n(), "TvStream")) {
            n1Var.f28107b.a(a11.j());
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r0v6, types: [h60.r$b] */
    /* JADX WARN: Type inference failed for: r11v16, types: [hv.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(com.vidio.domain.usecase.n1 r9, tv.z r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.n1.f(com.vidio.domain.usecase.n1, tv.z, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
