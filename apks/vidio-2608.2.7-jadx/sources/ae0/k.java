package ae0;

import ae0.m;
import ie0.o0;
import ie0.q0;
import ie0.t;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;
import td0.e0;
import td0.f0;
import td0.l0;
import td0.v;
import td0.y;
import yd0.j;

/* loaded from: classes3.dex */
public final class k implements yd0.d {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final List<String> f923g = ud0.e.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final List<String> f924h = ud0.e.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xd0.f f925a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final yd0.g f926b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f927c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile m f928d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0 f929e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f930f;

    public k(@NotNull d0 d0Var, @NotNull xd0.f fVar, @NotNull yd0.g gVar, @NotNull e eVar) {
        d0Var.getClass();
        eVar.getClass();
        this.f925a = fVar;
        this.f926b = gVar;
        this.f927c = eVar;
        List<e0> A = d0Var.A();
        e0 e0Var = e0.H2_PRIOR_KNOWLEDGE;
        this.f929e = A.contains(e0Var) ? e0Var : e0.HTTP_2;
    }

    @Override // yd0.d
    public final void a(@NotNull f0 f0Var) {
        if (this.f928d != null) {
            return;
        }
        boolean z11 = f0Var.a() != null;
        v f11 = f0Var.f();
        ArrayList arrayList = new ArrayList(f11.size() + 4);
        arrayList.add(new b(b.f841f, f0Var.h()));
        ie0.k kVar = b.f842g;
        y j11 = f0Var.j();
        j11.getClass();
        String c11 = j11.c();
        String e11 = j11.e();
        if (e11 != null) {
            c11 = c11 + '?' + e11;
        }
        arrayList.add(new b(kVar, c11));
        String d11 = f0Var.d("Host");
        if (d11 != null) {
            arrayList.add(new b(b.f844i, d11));
        }
        arrayList.add(new b(b.f843h, f0Var.j().o()));
        int size = f11.size();
        for (int i11 = 0; i11 < size; i11++) {
            String c12 = f11.c(i11);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = c12.toLowerCase(locale);
            lowerCase.getClass();
            if (!f923g.contains(lowerCase) || (lowerCase.equals("te") && Intrinsics.a(f11.k(i11), "trailers"))) {
                arrayList.add(new b(lowerCase, f11.k(i11)));
            }
        }
        this.f928d = this.f927c.D0(arrayList, z11);
        boolean z12 = this.f930f;
        m mVar = this.f928d;
        if (z12) {
            mVar.getClass();
            mVar.f(9);
            t.b("Canceled");
            return;
        }
        mVar.getClass();
        m.c v11 = mVar.v();
        long h11 = this.f926b.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        v11.g(h11, timeUnit);
        m mVar2 = this.f928d;
        mVar2.getClass();
        mVar2.D().g(this.f926b.j(), timeUnit);
    }

    @Override // yd0.d
    public final void b() {
        m mVar = this.f928d;
        mVar.getClass();
        mVar.n().close();
    }

    @Override // yd0.d
    @NotNull
    public final xd0.f c() {
        return this.f925a;
    }

    @Override // yd0.d
    public final void cancel() {
        this.f930f = true;
        m mVar = this.f928d;
        if (mVar != null) {
            mVar.f(9);
        }
    }

    @Override // yd0.d
    @NotNull
    public final o0 d(@NotNull f0 f0Var, long j11) {
        m mVar = this.f928d;
        mVar.getClass();
        return mVar.n();
    }

    @Override // yd0.d
    public final long e(@NotNull l0 l0Var) {
        if (yd0.e.a(l0Var)) {
            return ud0.e.k(l0Var);
        }
        return 0L;
    }

    @Override // yd0.d
    @Nullable
    public final l0.a f(boolean z11) {
        m mVar = this.f928d;
        if (mVar == null) {
            t.b("stream wasn't created");
            return null;
        }
        v C = mVar.C();
        e0 e0Var = this.f929e;
        e0Var.getClass();
        v.a aVar = new v.a();
        int size = C.size();
        yd0.j jVar = null;
        for (int i11 = 0; i11 < size; i11++) {
            String c11 = C.c(i11);
            String k11 = C.k(i11);
            if (Intrinsics.a(c11, ":status")) {
                jVar = j.a.a("HTTP/1.1 " + k11);
            } else if (!f924h.contains(c11)) {
                aVar.c(c11, k11);
            }
        }
        if (jVar == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        l0.a aVar2 = new l0.a();
        aVar2.o(e0Var);
        aVar2.f(jVar.f80772b);
        aVar2.l(jVar.f80773c);
        aVar2.j(aVar.d());
        if (z11 && aVar2.g() == 100) {
            return null;
        }
        return aVar2;
    }

    @Override // yd0.d
    @NotNull
    public final q0 g(@NotNull l0 l0Var) {
        m mVar = this.f928d;
        mVar.getClass();
        return mVar.p();
    }

    @Override // yd0.d
    public final void h() {
        this.f927c.flush();
    }
}
