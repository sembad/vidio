package o20;

import a2.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import o20.n;
import o20.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f51055a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f51056b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f51057c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f51058d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f51059e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f51060f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f51061g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f51062h;

    /* renamed from: i, reason: collision with root package name */
    private int f51063i;

    /* renamed from: j, reason: collision with root package name */
    private int f51064j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f51065k;

    /* renamed from: l, reason: collision with root package name */
    private int f51066l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> f51067m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private b.c f51068n;

    public k0(@NotNull y yVar, @NotNull n nVar, @NotNull q qVar) {
        yVar.getClass();
        nVar.getClass();
        qVar.getClass();
        this.f51055a = "";
        this.f51056b = "";
        this.f51057c = "";
        this.f51058d = "";
        b bVar = b.f50999e;
        this.f51063i = bVar.c();
        c cVar = c.f51004e;
        this.f51064j = cVar.c();
        z zVar = z.f51075e;
        this.f51066l = zVar.c();
        this.f51067m = m.a();
        this.f51068n = b.a.i();
        if (yVar instanceof r) {
            this.f51063i = bVar.c();
        } else if (yVar instanceof s) {
            this.f51061g = true;
            this.f51063i = bVar.c();
        } else if (yVar instanceof t) {
            this.f51062h = true;
            this.f51063i = bVar.c();
        } else if (yVar instanceof x) {
            this.f51063i = b.f51000i.c();
        } else if (yVar instanceof u) {
            this.f51063i = b.f51000i.c();
        } else if (yVar instanceof v) {
            this.f51063i = b.f51000i.c();
        } else {
            if (!(yVar instanceof w)) {
                h60.m.a();
                throw null;
            }
            this.f51062h = true;
            this.f51063i = b.f51000i.c();
        }
        if (nVar instanceof n.a) {
            this.f51055a = null;
            this.f51056b = null;
            this.f51064j = cVar.c();
        } else if (nVar instanceof n.c) {
            this.f51055a = null;
            this.f51056b = null;
            this.f51064j = c.f51005i.c();
        } else {
            if (!(nVar instanceof n.b)) {
                h60.m.a();
                throw null;
            }
            this.f51065k = true;
            n.b bVar2 = (n.b) nVar;
            this.f51067m = bVar2.b();
            this.f51068n = bVar2.a();
        }
        if (qVar instanceof o) {
            this.f51059e = true;
            this.f51057c = null;
            return;
        }
        if (qVar instanceof p) {
            this.f51060f = true;
            this.f51058d = null;
            return;
        }
        if (qVar instanceof q.a) {
            this.f51059e = true;
            this.f51060f = true;
            this.f51057c = null;
            this.f51058d = null;
            this.f51066l = zVar.c();
            return;
        }
        if (qVar instanceof q.b) {
            this.f51059e = true;
            this.f51060f = true;
            this.f51057c = null;
            this.f51058d = null;
            this.f51066l = z.f51076i.c();
        }
    }

    public final int a() {
        return this.f51063i;
    }

    public final int b() {
        return this.f51064j;
    }

    @NotNull
    public final b.c c() {
        return this.f51068n;
    }

    public final boolean d() {
        return this.f51065k;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, Unit> e() {
        return this.f51067m;
    }

    public final boolean f() {
        return this.f51059e;
    }

    @NotNull
    public final String g() {
        return this.f51057c;
    }

    public final int h() {
        return this.f51066l;
    }

    public final boolean i() {
        return this.f51060f;
    }

    @NotNull
    public final String j() {
        return this.f51058d;
    }

    public final boolean k() {
        return this.f51061g;
    }

    public final boolean l() {
        return this.f51062h;
    }

    @NotNull
    public final String m() {
        return this.f51055a;
    }

    @NotNull
    public final String n() {
        return this.f51056b;
    }
}
