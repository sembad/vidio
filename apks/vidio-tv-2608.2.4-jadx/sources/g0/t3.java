package g0;

import android.graphics.Path;
import android.view.View;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t3 {

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final WeakHashMap<View, t3> f36404y = new WeakHashMap<>();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f36405z = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0.a f36406a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0.a f36407b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0.a f36408c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0.a f36409d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g0.a f36410e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g0.a f36411f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g0.a f36412g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final g0.a f36413h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g0.a f36414i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final o3 f36415j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36416k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final r3 f36417l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final r3 f36418m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final r3 f36419n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final o3 f36420o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final o3 f36421p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final o3 f36422q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final o3 f36423r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final o3 f36424s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final o3 f36425t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final o3 f36426u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f36427v;

    /* renamed from: w, reason: collision with root package name */
    private int f36428w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final i1 f36429x;

    public static final class a {
        public static final g0.a a(int i11, String str) {
            int i12 = t3.f36405z;
            return new g0.a(i11, str);
        }

        public static final o3 b(int i11, String str) {
            int i12 = t3.f36405z;
            return new o3(new m1(0, 0, 0, 0), str);
        }

        @NotNull
        public static t3 c(@Nullable androidx.compose.runtime.q qVar) {
            View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
            t3 d11 = d(view);
            boolean x11 = qVar.x(d11) | qVar.x(view);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new cu.l(1, d11, view);
                qVar.p(w11);
            }
            androidx.compose.runtime.t0.c(d11, (Function1) w11, qVar);
            return d11;
        }

        @NotNull
        public static t3 d(@NotNull View view) {
            t3 t3Var;
            synchronized (t3.f36404y) {
                try {
                    WeakHashMap weakHashMap = t3.f36404y;
                    Object obj = weakHashMap.get(view);
                    if (obj == null) {
                        obj = new t3(view);
                        weakHashMap.put(view, obj);
                    }
                    t3Var = (t3) obj;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return t3Var;
        }
    }

    public t3(View view) {
        g0.a a11 = a.a(4, "captionBar");
        this.f36406a = a11;
        g0.a a12 = a.a(128, "displayCutout");
        this.f36407b = a12;
        g0.a a13 = a.a(8, "ime");
        this.f36408c = a13;
        g0.a a14 = a.a(32, "mandatorySystemGestures");
        this.f36409d = a14;
        g0.a a15 = a.a(2, "navigationBars");
        this.f36410e = a15;
        g0.a a16 = a.a(1, "statusBars");
        this.f36411f = a16;
        g0.a a17 = a.a(519, "systemBars");
        this.f36412g = a17;
        g0.a a18 = a.a(16, "systemGestures");
        this.f36413h = a18;
        g0.a a19 = a.a(64, "tappableElement");
        this.f36414i = a19;
        o3 o3Var = new o3(new m1(0, 0, 0, 0), "waterfall");
        this.f36415j = o3Var;
        this.f36416k = v4.g(null);
        l3 l3Var = new l3(new l3(a17, a13), a12);
        this.f36417l = l3Var;
        l3 l3Var2 = new l3(new l3(new l3(a19, a14), a18), o3Var);
        this.f36418m = l3Var2;
        this.f36419n = new l3(l3Var, l3Var2);
        this.f36420o = a.b(4, "captionBarIgnoringVisibility");
        this.f36421p = a.b(2, "navigationBarsIgnoringVisibility");
        this.f36422q = a.b(1, "statusBarsIgnoringVisibility");
        this.f36423r = a.b(519, "systemBarsIgnoringVisibility");
        this.f36424s = a.b(64, "tappableElementIgnoringVisibility");
        this.f36425t = new o3(new m1(0, 0, 0, 0), "imeAnimationTarget");
        this.f36426u = new o3(new m1(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f36427v = bool != null ? bool.booleanValue() : false;
        this.f36429x = new i1(this);
        androidx.core.view.h1 o11 = androidx.core.view.m0.o(view);
        if (o11 != null) {
            a11.f(o11.s(4));
            a12.f(o11.s(128));
            a13.f(o11.s(8));
            a14.f(o11.s(32));
            a15.f(o11.s(2));
            a16.f(o11.s(1));
            a17.f(o11.s(519));
            a18.f(o11.s(16));
            a19.f(o11.s(64));
        }
    }

    public static void h(t3 t3Var, androidx.core.view.h1 h1Var) {
        y1.b bVar;
        Path b11;
        boolean z11 = false;
        t3Var.f36406a.g(h1Var, 0);
        t3Var.f36408c.g(h1Var, 0);
        t3Var.f36407b.g(h1Var, 0);
        t3Var.f36410e.g(h1Var, 0);
        t3Var.f36411f.g(h1Var, 0);
        t3Var.f36412g.g(h1Var, 0);
        t3Var.f36413h.g(h1Var, 0);
        t3Var.f36414i.g(h1Var, 0);
        t3Var.f36409d.g(h1Var, 0);
        t3Var.f36420o.f(x3.a(h1Var.g(4)));
        t3Var.f36421p.f(x3.a(h1Var.g(2)));
        t3Var.f36422q.f(x3.a(h1Var.g(1)));
        t3Var.f36423r.f(x3.a(h1Var.g(519)));
        t3Var.f36424s.f(x3.a(h1Var.g(64)));
        androidx.core.view.i e11 = h1Var.e();
        t3Var.f36415j.f(x3.a(e11 != null ? e11.g() : y4.e.f69639e));
        ((t4) t3Var.f36416k).setValue((e11 == null || (b11 = e11.b()) == null) ? null : new h2.w(b11));
        synchronized (y1.r.C()) {
            bVar = y1.r.f69285j;
            androidx.collection.n0<y1.q0> D = bVar.D();
            if (D != null) {
                if (D.c()) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            y1.r.c();
        }
    }

    public final void b(@NotNull View view) {
        int i11 = this.f36428w - 1;
        this.f36428w = i11;
        if (i11 == 0) {
            androidx.core.view.m0.J(view, null);
            androidx.core.view.m0.Q(view, null);
            view.removeOnAttachStateChangeListener(this.f36429x);
        }
    }

    public final boolean c() {
        return this.f36427v;
    }

    @NotNull
    public final g0.a d() {
        return this.f36407b;
    }

    @NotNull
    public final g0.a e() {
        return this.f36410e;
    }

    @NotNull
    public final g0.a f() {
        return this.f36412g;
    }

    public final void g(@NotNull View view) {
        if (this.f36428w == 0) {
            i1 i1Var = this.f36429x;
            androidx.core.view.m0.J(view, i1Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(i1Var);
            androidx.core.view.m0.Q(view, i1Var);
        }
        this.f36428w++;
    }

    public final void i(@NotNull androidx.core.view.h1 h1Var) {
        this.f36426u.f(x3.a(h1Var.f(8)));
    }

    public final void j(@NotNull androidx.core.view.h1 h1Var) {
        this.f36425t.f(x3.a(h1Var.f(8)));
    }
}
