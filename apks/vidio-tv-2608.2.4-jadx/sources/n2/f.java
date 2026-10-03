package n2;

import android.graphics.PathMeasure;
import h2.j0;
import h2.q1;
import h2.w;
import h2.y;
import h2.z;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f extends j {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private j0 f48568b;

    /* renamed from: c, reason: collision with root package name */
    private float f48569c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private List<? extends g> f48570d;

    /* renamed from: e, reason: collision with root package name */
    private float f48571e;

    /* renamed from: f, reason: collision with root package name */
    private float f48572f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private j0 f48573g;

    /* renamed from: h, reason: collision with root package name */
    private int f48574h;

    /* renamed from: i, reason: collision with root package name */
    private int f48575i;

    /* renamed from: j, reason: collision with root package name */
    private float f48576j;

    /* renamed from: k, reason: collision with root package name */
    private float f48577k;

    /* renamed from: l, reason: collision with root package name */
    private float f48578l;

    /* renamed from: m, reason: collision with root package name */
    private float f48579m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f48580n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f48581o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f48582p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private j2.i f48583q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final w f48584r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private w f48585s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private w f48586t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final Object f48587u;

    static final class a extends kotlin.jvm.internal.w implements Function0<q1> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f48588d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final q1 invoke() {
            return new y(new PathMeasure());
        }
    }

    public f() {
        super(0);
        this.f48569c = 1.0f;
        this.f48570d = n.a();
        this.f48571e = 1.0f;
        this.f48574h = 0;
        this.f48575i = 0;
        this.f48576j = 4.0f;
        this.f48578l = 1.0f;
        this.f48580n = true;
        this.f48581o = true;
        w a11 = z.a();
        this.f48584r = a11;
        this.f48585s = a11;
        this.f48587u = h60.n.a(h60.q.f37954i, a.f48588d);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [h60.l, java.lang.Object] */
    private final void t() {
        float f11 = this.f48577k;
        w wVar = this.f48584r;
        if (f11 == 0.0f && this.f48578l == 1.0f) {
            this.f48585s = wVar;
            return;
        }
        if (Intrinsics.a(this.f48585s, wVar)) {
            this.f48585s = z.a();
        } else {
            int j11 = this.f48585s.j();
            this.f48585s.g();
            this.f48585s.d(j11);
        }
        ?? r02 = this.f48587u;
        ((q1) r02.getValue()).b(wVar);
        float length = ((q1) r02.getValue()).getLength();
        float f12 = this.f48577k;
        float f13 = this.f48579m;
        float f14 = ((f12 + f13) % 1.0f) * length;
        float f15 = ((this.f48578l + f13) % 1.0f) * length;
        if (f14 <= f15) {
            ((q1) r02.getValue()).a(f14, f15, this.f48585s);
            return;
        }
        w wVar2 = this.f48586t;
        if (wVar2 == null) {
            wVar2 = z.a();
            this.f48586t = wVar2;
        }
        wVar2.reset();
        ((q1) r02.getValue()).a(f14, length, wVar2);
        this.f48585s.p(wVar2);
        wVar2.reset();
        ((q1) r02.getValue()).a(0.0f, f15, wVar2);
        this.f48585s.p(wVar2);
    }

    @Override // n2.j
    public final void a(@NotNull j2.e eVar) {
        j2.i iVar;
        if (this.f48580n) {
            i.b(this.f48570d, this.f48584r);
            t();
        } else if (this.f48582p) {
            t();
        }
        this.f48580n = false;
        this.f48582p = false;
        j0 j0Var = this.f48568b;
        if (j0Var != null) {
            com.vidio.android.tv.hiddenfeature.h.g(eVar, this.f48585s, j0Var, this.f48569c, null, null, 0, 56);
        }
        j0 j0Var2 = this.f48573g;
        if (j0Var2 != null) {
            j2.i iVar2 = this.f48583q;
            if (this.f48581o || iVar2 == null) {
                j2.i iVar3 = new j2.i(this.f48574h, this.f48575i, this.f48572f, this.f48576j, 16);
                this.f48583q = iVar3;
                this.f48581o = false;
                iVar = iVar3;
            } else {
                iVar = iVar2;
            }
            com.vidio.android.tv.hiddenfeature.h.g(eVar, this.f48585s, j0Var2, this.f48571e, iVar, null, 0, 48);
        }
    }

    @Nullable
    public final j0 e() {
        return this.f48568b;
    }

    @Nullable
    public final j0 f() {
        return this.f48573g;
    }

    public final void g(@Nullable j0 j0Var) {
        this.f48568b = j0Var;
        c();
    }

    public final void h(float f11) {
        this.f48569c = f11;
        c();
    }

    public final void i(@NotNull List<? extends g> list) {
        this.f48570d = list;
        this.f48580n = true;
        c();
    }

    public final void j(int i11) {
        this.f48585s.d(i11);
        c();
    }

    public final void k(@Nullable j0 j0Var) {
        this.f48573g = j0Var;
        c();
    }

    public final void l(float f11) {
        this.f48571e = f11;
        c();
    }

    public final void m(int i11) {
        this.f48574h = i11;
        this.f48581o = true;
        c();
    }

    public final void n(int i11) {
        this.f48575i = i11;
        this.f48581o = true;
        c();
    }

    public final void o(float f11) {
        this.f48576j = f11;
        this.f48581o = true;
        c();
    }

    public final void p(float f11) {
        this.f48572f = f11;
        this.f48581o = true;
        c();
    }

    public final void q(float f11) {
        this.f48578l = f11;
        this.f48582p = true;
        c();
    }

    public final void r(float f11) {
        this.f48579m = f11;
        this.f48582p = true;
        c();
    }

    public final void s(float f11) {
        this.f48577k = f11;
        this.f48582p = true;
        c();
    }

    @NotNull
    public final String toString() {
        return this.f48584r.toString();
    }
}
