package p70;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.v;
import y3.b;
import z1.s2;

/* loaded from: classes3.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Integer f59793a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f59794b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f59795c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f59796d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f59797e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f59798f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f59799g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f59800h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f59801i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f59802j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f59803k;

    /* renamed from: l, reason: collision with root package name */
    private int f59804l;

    /* renamed from: m, reason: collision with root package name */
    private int f59805m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f59806n;

    /* renamed from: o, reason: collision with root package name */
    private int f59807o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> f59808p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private s2 f59809q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private b.c f59810r;

    public v0(@NotNull h4.g gVar, @NotNull s sVar, @NotNull v vVar) {
        gVar.getClass();
        sVar.getClass();
        vVar.getClass();
        this.f59794b = "";
        this.f59795c = "";
        this.f59796d = "";
        this.f59797e = "";
        b bVar = b.f59687d;
        this.f59804l = bVar.a();
        c cVar = c.f59692d;
        this.f59805m = cVar.a();
        h0 h0Var = h0.f59714d;
        this.f59807o = h0Var.a();
        this.f59808p = r.a();
        this.f59810r = b.a.i();
        if (gVar instanceof z) {
            this.f59804l = bVar.a();
        } else if (gVar instanceof a0) {
            this.f59802j = true;
            this.f59804l = bVar.a();
        } else if (gVar instanceof b0) {
            this.f59803k = true;
            this.f59804l = bVar.a();
        } else if (gVar instanceof w) {
            this.f59804l = bVar.a();
            this.f59793a = ((w) gVar).a();
        } else if (gVar instanceof x) {
            this.f59802j = true;
            this.f59804l = bVar.a();
            this.f59793a = ((x) gVar).a();
        } else if (gVar instanceof y) {
            this.f59803k = true;
            this.f59804l = bVar.a();
            this.f59793a = null;
        } else if (gVar instanceof f0) {
            this.f59804l = b.f59688e.a();
        } else if (gVar instanceof g0) {
            this.f59802j = true;
            this.f59804l = b.f59688e.a();
        } else if (gVar instanceof c0) {
            this.f59804l = b.f59688e.a();
            this.f59793a = null;
        } else if (gVar instanceof d0) {
            this.f59804l = b.f59688e.a();
            this.f59793a = null;
        } else {
            if (!(gVar instanceof e0)) {
                pb0.m.a();
                throw null;
            }
            this.f59803k = true;
            this.f59804l = b.f59688e.a();
            this.f59793a = null;
        }
        if (sVar instanceof s.a) {
            s.a aVar = (s.a) sVar;
            this.f59794b = aVar.a();
            this.f59795c = aVar.b();
            this.f59805m = cVar.a();
        } else if (sVar instanceof s.c) {
            this.f59794b = null;
            this.f59795c = null;
            this.f59805m = c.f59693e.a();
        } else {
            if (!(sVar instanceof s.b)) {
                pb0.m.a();
                throw null;
            }
            this.f59806n = true;
            s.b bVar2 = (s.b) sVar;
            this.f59808p = bVar2.c();
            this.f59810r = bVar2.b();
            s2 a11 = bVar2.a();
            if (a11 != null) {
                this.f59809q = a11;
            }
        }
        if (vVar instanceof t) {
            this.f59798f = true;
            this.f59796d = null;
            this.f59800h = null;
            return;
        }
        if (vVar instanceof u) {
            this.f59799g = true;
            u uVar = (u) vVar;
            this.f59797e = uVar.b();
            this.f59801i = uVar.a();
            return;
        }
        if (vVar instanceof v.a) {
            this.f59798f = true;
            this.f59799g = true;
            v.a aVar2 = (v.a) vVar;
            this.f59796d = aVar2.a();
            this.f59797e = aVar2.d();
            this.f59800h = aVar2.b();
            this.f59801i = aVar2.c();
            this.f59807o = h0Var.a();
            return;
        }
        if (vVar instanceof v.b) {
            this.f59798f = true;
            this.f59799g = true;
            v.b bVar3 = (v.b) vVar;
            this.f59796d = bVar3.a();
            this.f59797e = bVar3.d();
            this.f59800h = bVar3.b();
            this.f59801i = bVar3.c();
            this.f59807o = h0.f59715e.a();
        }
    }

    public final int a() {
        return this.f59804l;
    }

    public final int b() {
        return this.f59805m;
    }

    @Nullable
    public final s2 c() {
        return this.f59809q;
    }

    @NotNull
    public final b.c d() {
        return this.f59810r;
    }

    public final boolean e() {
        return this.f59806n;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, Unit> f() {
        return this.f59808p;
    }

    @Nullable
    public final Integer g() {
        return this.f59793a;
    }

    public final boolean h() {
        return this.f59798f;
    }

    @NotNull
    public final String i() {
        return this.f59796d;
    }

    @Nullable
    public final Function0<Unit> j() {
        return this.f59800h;
    }

    @Nullable
    public final Function0<Unit> k() {
        return this.f59801i;
    }

    public final int l() {
        return this.f59807o;
    }

    public final boolean m() {
        return this.f59799g;
    }

    @NotNull
    public final String n() {
        return this.f59797e;
    }

    public final boolean o() {
        return this.f59802j;
    }

    public final boolean p() {
        return this.f59803k;
    }

    @NotNull
    public final String q() {
        return this.f59794b;
    }

    @NotNull
    public final String r() {
        return this.f59795c;
    }
}
