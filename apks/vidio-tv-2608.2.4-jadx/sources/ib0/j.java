package ib0;

import bb0.d0;
import bb0.e0;
import bb0.f0;
import bb0.l0;
import bb0.v;
import bb0.y;
import gb0.j;
import ib0.l;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.p0;
import qb0.r0;

/* loaded from: classes5.dex */
public final class j implements gb0.d {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final List<String> f40493g = cb0.e.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final List<String> f40494h = cb0.e.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fb0.f f40495a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final gb0.g f40496b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f40497c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile l f40498d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0 f40499e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f40500f;

    public j(@NotNull d0 d0Var, @NotNull fb0.f fVar, @NotNull gb0.g gVar, @NotNull d dVar) {
        d0Var.getClass();
        dVar.getClass();
        this.f40495a = fVar;
        this.f40496b = gVar;
        this.f40497c = dVar;
        List<e0> A = d0Var.A();
        e0 e0Var = e0.H2_PRIOR_KNOWLEDGE;
        this.f40499e = A.contains(e0Var) ? e0Var : e0.HTTP_2;
    }

    @Override // gb0.d
    public final void a() {
        l lVar = this.f40498d;
        lVar.getClass();
        lVar.n().close();
    }

    @Override // gb0.d
    public final long b(@NotNull l0 l0Var) {
        if (gb0.e.a(l0Var)) {
            return cb0.e.k(l0Var);
        }
        return 0L;
    }

    @Override // gb0.d
    @NotNull
    public final fb0.f c() {
        return this.f40495a;
    }

    @Override // gb0.d
    public final void cancel() {
        this.f40500f = true;
        l lVar = this.f40498d;
        if (lVar != null) {
            lVar.f(9);
        }
    }

    @Override // gb0.d
    @NotNull
    public final p0 d(@NotNull f0 f0Var, long j11) {
        l lVar = this.f40498d;
        lVar.getClass();
        return lVar.n();
    }

    @Override // gb0.d
    public final void e(@NotNull f0 f0Var) {
        if (this.f40498d != null) {
            return;
        }
        boolean z11 = f0Var.a() != null;
        v e11 = f0Var.e();
        ArrayList arrayList = new ArrayList(e11.size() + 4);
        arrayList.add(new a(a.f40413f, f0Var.h()));
        qb0.l lVar = a.f40414g;
        y j11 = f0Var.j();
        j11.getClass();
        String c11 = j11.c();
        String e12 = j11.e();
        if (e12 != null) {
            c11 = c11 + '?' + e12;
        }
        arrayList.add(new a(lVar, c11));
        String d11 = f0Var.d("Host");
        if (d11 != null) {
            arrayList.add(new a(a.f40416i, d11));
        }
        arrayList.add(new a(a.f40415h, f0Var.j().o()));
        int size = e11.size();
        for (int i11 = 0; i11 < size; i11++) {
            String c12 = e11.c(i11);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = c12.toLowerCase(locale);
            lowerCase.getClass();
            if (!f40493g.contains(lowerCase) || (lowerCase.equals("te") && Intrinsics.a(e11.k(i11), "trailers"))) {
                arrayList.add(new a(lowerCase, e11.k(i11)));
            }
        }
        this.f40498d = this.f40497c.u0(arrayList, z11);
        boolean z12 = this.f40500f;
        l lVar2 = this.f40498d;
        if (z12) {
            lVar2.getClass();
            lVar2.f(9);
            oc.b.b("Canceled");
            return;
        }
        lVar2.getClass();
        l.c v11 = lVar2.v();
        long h11 = this.f40496b.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        v11.g(h11, timeUnit);
        l lVar3 = this.f40498d;
        lVar3.getClass();
        lVar3.D().g(this.f40496b.j(), timeUnit);
    }

    @Override // gb0.d
    @Nullable
    public final l0.a f(boolean z11) {
        l lVar = this.f40498d;
        if (lVar == null) {
            oc.b.b("stream wasn't created");
            return null;
        }
        v C = lVar.C();
        e0 e0Var = this.f40499e;
        e0Var.getClass();
        v.a aVar = new v.a();
        int size = C.size();
        gb0.j jVar = null;
        for (int i11 = 0; i11 < size; i11++) {
            String c11 = C.c(i11);
            String k11 = C.k(i11);
            if (Intrinsics.a(c11, ":status")) {
                jVar = j.a.a("HTTP/1.1 " + k11);
            } else if (!f40494h.contains(c11)) {
                aVar.c(c11, k11);
            }
        }
        if (jVar == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        l0.a aVar2 = new l0.a();
        aVar2.o(e0Var);
        aVar2.f(jVar.f36885b);
        aVar2.l(jVar.f36886c);
        aVar2.j(aVar.d());
        if (z11 && aVar2.g() == 100) {
            return null;
        }
        return aVar2;
    }

    @Override // gb0.d
    public final void g() {
        this.f40497c.flush();
    }

    @Override // gb0.d
    @NotNull
    public final r0 h(@NotNull l0 l0Var) {
        l lVar = this.f40498d;
        lVar.getClass();
        return lVar.p();
    }
}
