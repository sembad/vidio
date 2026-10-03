package z1;

import android.graphics.Path;
import android.view.View;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z3 {

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final WeakHashMap<View, z3> f81832y = new WeakHashMap<>();

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f81833z = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z1.a f81834a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z1.a f81835b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z1.a f81836c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z1.a f81837d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z1.a f81838e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final z1.a f81839f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final z1.a f81840g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final z1.a f81841h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z1.a f81842i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final u3 f81843j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f81844k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final x3 f81845l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final x3 f81846m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final x3 f81847n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final u3 f81848o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final u3 f81849p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final u3 f81850q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final u3 f81851r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final u3 f81852s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final u3 f81853t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final u3 f81854u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f81855v;

    /* renamed from: w, reason: collision with root package name */
    private int f81856w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final i1 f81857x;

    public static final class a {
        public static final z1.a a(int i11, String str) {
            int i12 = z3.f81833z;
            return new z1.a(i11, str);
        }

        public static final u3 b(int i11, String str) {
            int i12 = z3.f81833z;
            return new u3(new n1(0, 0, 0, 0), str);
        }

        @NotNull
        public static z3 c(@Nullable androidx.compose.runtime.q qVar) {
            View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
            z3 d11 = d(view);
            boolean x11 = qVar.x(d11) | qVar.x(view);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new androidx.credentials.playservices.controllers.i(1, d11, view);
                qVar.q(w11);
            }
            androidx.compose.runtime.t0.c(d11, (Function1) w11, qVar);
            return d11;
        }

        @NotNull
        public static z3 d(@NotNull View view) {
            z3 z3Var;
            synchronized (z3.f81832y) {
                try {
                    WeakHashMap weakHashMap = z3.f81832y;
                    Object obj = weakHashMap.get(view);
                    if (obj == null) {
                        obj = new z3(view);
                        weakHashMap.put(view, obj);
                    }
                    z3Var = (z3) obj;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return z3Var;
        }
    }

    public z3(View view) {
        z1.a a11 = a.a(4, "captionBar");
        this.f81834a = a11;
        z1.a a12 = a.a(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, "displayCutout");
        this.f81835b = a12;
        z1.a a13 = a.a(8, "ime");
        this.f81836c = a13;
        z1.a a14 = a.a(32, "mandatorySystemGestures");
        this.f81837d = a14;
        z1.a a15 = a.a(2, "navigationBars");
        this.f81838e = a15;
        z1.a a16 = a.a(1, "statusBars");
        this.f81839f = a16;
        z1.a a17 = a.a(519, "systemBars");
        this.f81840g = a17;
        z1.a a18 = a.a(16, "systemGestures");
        this.f81841h = a18;
        z1.a a19 = a.a(64, "tappableElement");
        this.f81842i = a19;
        u3 u3Var = new u3(new n1(0, 0, 0, 0), "waterfall");
        this.f81843j = u3Var;
        this.f81844k = w4.g(null);
        p3 p3Var = new p3(new p3(a17, a13), a12);
        this.f81845l = p3Var;
        p3 p3Var2 = new p3(new p3(new p3(a19, a14), a18), u3Var);
        this.f81846m = p3Var2;
        this.f81847n = new p3(p3Var, p3Var2);
        this.f81848o = a.b(4, "captionBarIgnoringVisibility");
        this.f81849p = a.b(2, "navigationBarsIgnoringVisibility");
        this.f81850q = a.b(1, "statusBarsIgnoringVisibility");
        this.f81851r = a.b(519, "systemBarsIgnoringVisibility");
        this.f81852s = a.b(64, "tappableElementIgnoringVisibility");
        this.f81853t = new u3(new n1(0, 0, 0, 0), "imeAnimationTarget");
        this.f81854u = new u3(new n1(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(C2367R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f81855v = bool != null ? bool.booleanValue() : false;
        this.f81857x = new i1(this);
        androidx.core.view.l1 o11 = androidx.core.view.p0.o(view);
        if (o11 != null) {
            a11.f(o11.s(4));
            a12.f(o11.s(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            a13.f(o11.s(8));
            a14.f(o11.s(32));
            a15.f(o11.s(2));
            a16.f(o11.s(1));
            a17.f(o11.s(519));
            a18.f(o11.s(16));
            a19.f(o11.s(64));
        }
    }

    public static void j(z3 z3Var, androidx.core.view.l1 l1Var) {
        w3.b bVar;
        Path b11;
        boolean z11 = false;
        z3Var.f81834a.g(l1Var, 0);
        z3Var.f81836c.g(l1Var, 0);
        z3Var.f81835b.g(l1Var, 0);
        z3Var.f81838e.g(l1Var, 0);
        z3Var.f81839f.g(l1Var, 0);
        z3Var.f81840g.g(l1Var, 0);
        z3Var.f81841h.g(l1Var, 0);
        z3Var.f81842i.g(l1Var, 0);
        z3Var.f81837d.g(l1Var, 0);
        z3Var.f81848o.f(g4.a(l1Var.g(4)));
        z3Var.f81849p.f(g4.a(l1Var.g(2)));
        z3Var.f81850q.f(g4.a(l1Var.g(1)));
        z3Var.f81851r.f(g4.a(l1Var.g(519)));
        z3Var.f81852s.f(g4.a(l1Var.g(64)));
        androidx.core.view.h e11 = l1Var.e();
        z3Var.f81843j.f(g4.a(e11 != null ? e11.g() : a7.f.f480e));
        ((u4) z3Var.f81844k).setValue((e11 == null || (b11 = e11.b()) == null) ? null : new f4.l0(b11));
        synchronized (w3.t.C()) {
            bVar = w3.t.f76105j;
            androidx.collection.j0<w3.t0> D = bVar.D();
            if (D != null) {
                if (D.c()) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            w3.t.c();
        }
    }

    public final void b(@NotNull View view) {
        int i11 = this.f81856w - 1;
        this.f81856w = i11;
        if (i11 == 0) {
            androidx.core.view.p0.L(view, null);
            androidx.core.view.p0.S(view, null);
            view.removeOnAttachStateChangeListener(this.f81857x);
        }
    }

    public final boolean c() {
        return this.f81855v;
    }

    @NotNull
    public final z1.a d() {
        return this.f81835b;
    }

    @NotNull
    public final z1.a e() {
        return this.f81836c;
    }

    @NotNull
    public final z1.a f() {
        return this.f81838e;
    }

    @NotNull
    public final z1.a g() {
        return this.f81839f;
    }

    @NotNull
    public final z1.a h() {
        return this.f81840g;
    }

    public final void i(@NotNull View view) {
        if (this.f81856w == 0) {
            i1 i1Var = this.f81857x;
            androidx.core.view.p0.L(view, i1Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(i1Var);
            androidx.core.view.p0.S(view, i1Var);
        }
        this.f81856w++;
    }

    public final void k(@NotNull androidx.core.view.l1 l1Var) {
        this.f81854u.f(g4.a(l1Var.f(8)));
    }

    public final void l(@NotNull androidx.core.view.l1 l1Var) {
        this.f81853t.f(g4.a(l1Var.f(8)));
    }
}
