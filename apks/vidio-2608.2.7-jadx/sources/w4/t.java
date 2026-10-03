package w4;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.w4;
import androidx.core.view.g1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h3;

/* loaded from: classes.dex */
public final class t extends g1.b implements Runnable, androidx.core.view.y, View.OnAttachStateChangeListener {

    @NotNull
    private final androidx.compose.runtime.i2 H;

    @NotNull
    private final androidx.collection.f0<androidx.compose.runtime.l2<Rect>> I;

    @NotNull
    private final SnapshotStateList<l2> J;

    /* renamed from: e, reason: collision with root package name */
    private boolean f76291e;

    /* renamed from: i, reason: collision with root package name */
    private int f76292i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private androidx.core.view.l1 f76293v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0 f76294w;

    public t() {
        super(1);
        androidx.collection.i0 i0Var = new androidx.collection.i0(9);
        h3.f76166a.getClass();
        i0Var.n(h3.a.a(), new k3("caption bar"));
        i0Var.n(h3.a.b(), new k3("display cutout"));
        i0Var.n(h3.a.c(), new k3("ime"));
        i0Var.n(h3.a.d(), new k3("mandatory system gestures"));
        i0Var.n(h3.a.e(), new k3("navigation bars"));
        i0Var.n(h3.a.f(), new k3("status bars"));
        i0Var.n(h3.a.g(), new k3("system gestures"));
        i0Var.n(h3.a.h(), new k3("tappable element"));
        i0Var.n(h3.a.i(), new k3("waterfall"));
        this.f76294w = i0Var;
        this.H = o4.a(0);
        this.I = new androidx.collection.f0<>(4);
        this.J = new SnapshotStateList<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void k(androidx.core.view.l1 l1Var) {
        androidx.collection.y yVar;
        char c11;
        char c12;
        boolean z11;
        char c13;
        boolean z12;
        boolean z13;
        long j11;
        w3.b bVar;
        boolean z14;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j12;
        int i11;
        yVar = j3.f76199a;
        int[] iArr3 = yVar.f2716b;
        Object[] objArr3 = yVar.f2717c;
        long[] jArr3 = yVar.f2715a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i12 = 0;
            z12 = false;
            z13 = false;
            c11 = 16;
            c12 = ' ';
            while (true) {
                long j13 = jArr3[i12];
                z11 = true;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    c13 = '0';
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            int i16 = (i12 << 3) + i15;
                            int i17 = iArr3[i16];
                            h3 h3Var = (h3) objArr3[i16];
                            a7.f f11 = l1Var.f(i17);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j14 = (f11.f481a << 48) | (f11.f482b << 32) | (f11.f483c << 16) | f11.f484d;
                            V e11 = this.f76294w.e(h3Var);
                            e11.getClass();
                            k3 k3Var = (k3) e11;
                            j12 = j13;
                            if (!b3.a(j14, k3Var.a())) {
                                k3Var.j(j14);
                                z12 = true;
                                if (!b3.a(j14, 0L)) {
                                    z13 = true;
                                }
                            }
                            if (i17 != 8) {
                                a7.f g11 = l1Var.g(i17);
                                objArr2 = objArr3;
                                long j15 = (g11.f482b << 32) | (g11.f481a << 48) | (g11.f483c << 16) | g11.f484d;
                                if (!b3.a(k3Var.b(), j15)) {
                                    k3Var.m(j15);
                                    z12 = true;
                                    if (!b3.a(j15, 0L)) {
                                        z13 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            k3Var.p(l1Var.s(i17));
                            i11 = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j12 = j13;
                            i11 = i13;
                        }
                        j13 = j12 >> i11;
                        i15++;
                        i13 = i11;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c13 = '0';
                }
                if (i12 == length) {
                    break;
                }
                i12++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c11 = 16;
            c12 = ' ';
            z11 = true;
            c13 = '0';
            z12 = false;
            z13 = false;
        }
        androidx.core.view.h e12 = l1Var.e();
        if (e12 == null) {
            j11 = 0;
        } else {
            a7.f g12 = e12.g();
            j11 = (g12.f481a << c13) | (g12.f482b << c12) | (g12.f483c << c11) | g12.f484d;
        }
        androidx.collection.i0 i0Var = this.f76294w;
        h3.f76166a.getClass();
        V e13 = i0Var.e(h3.a.i());
        e13.getClass();
        k3 k3Var2 = (k3) e13;
        k3Var2.p(!b3.a(j11, 0L));
        if (!b3.a(k3Var2.a(), j11)) {
            k3Var2.j(j11);
            k3Var2.m(j11);
            z12 = z11;
            if (!b3.a(j11, 0L)) {
                z13 = z12;
            }
        }
        if (e12 == null) {
            androidx.collection.f0<androidx.compose.runtime.l2<Rect>> f0Var = this.I;
            if (f0Var.f2647b > 0) {
                f0Var.k();
                this.J.clear();
                z12 = z11;
            }
        } else {
            List<Rect> a11 = e12.a();
            int size = a11.size();
            androidx.collection.f0<androidx.compose.runtime.l2<Rect>> f0Var2 = this.I;
            if (size < f0Var2.f2647b) {
                f0Var2.n(a11.size(), this.I.f2647b);
                this.J.a(a11.size(), this.J.size());
                z12 = z11;
            } else {
                int size2 = a11.size() - this.I.f2647b;
                int i18 = 0;
                while (i18 < size2) {
                    androidx.collection.f0<androidx.compose.runtime.l2<Rect>> f0Var3 = this.I;
                    f0Var3.g(w4.g(a11.get(f0Var3.f2647b)));
                    this.J.add(new m2("display cutout rect " + this.I.f2647b));
                    i18++;
                    z12 = z11;
                }
            }
            List<Rect> list = a11;
            int size3 = list.size();
            for (int i19 = 0; i19 < size3; i19++) {
                Rect rect = a11.get(i19);
                androidx.compose.runtime.l2<Rect> b11 = this.I.b(i19);
                if (!Intrinsics.a(b11.getValue(), rect)) {
                    b11.setValue(rect);
                    z12 = z11;
                }
            }
            if (!list.isEmpty()) {
                z13 = z11;
            }
        }
        if ((z13 || ((s4) this.H).r() != 0) && z12) {
            s4 s4Var = (s4) this.H;
            s4Var.d(s4Var.r() + 1);
            synchronized (w3.t.C()) {
                bVar = w3.t.f76105j;
                androidx.collection.j0<w3.t0> D = bVar.D();
                if (D != null) {
                    boolean z15 = z11;
                    z14 = D.c() == z15 ? z15 : false;
                }
            }
            if (z14) {
                w3.t.c();
            }
        }
    }

    @Override // androidx.core.view.y
    @NotNull
    public final androidx.core.view.l1 b(@NotNull View view, @NotNull androidx.core.view.l1 l1Var) {
        if (this.f76291e) {
            this.f76293v = l1Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return l1Var;
            }
        } else if (this.f76292i == 0) {
            k(l1Var);
        }
        return l1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.g1.b
    public final void c(@NotNull androidx.core.view.g1 g1Var) {
        androidx.collection.y yVar;
        w3.b bVar;
        boolean z11 = false;
        this.f76291e = false;
        int d11 = g1Var.d();
        this.f76292i &= ~d11;
        this.f76293v = null;
        yVar = j3.f76199a;
        h3 h3Var = (h3) yVar.e(d11);
        if (h3Var != null) {
            V e11 = this.f76294w.e(h3Var);
            e11.getClass();
            k3 k3Var = (k3) e11;
            k3Var.l(0.0f);
            k3Var.h(1.0f);
            k3Var.k(0L);
            k3Var.l(0.0f);
            k3Var.i(false);
            k3Var.n(-1L);
            k3Var.o(-1L);
            s4 s4Var = (s4) this.H;
            s4Var.d(s4Var.r() + 1);
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
    }

    @Override // androidx.core.view.g1.b
    public final void d(@NotNull androidx.core.view.g1 g1Var) {
        this.f76291e = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.g1.b
    @NotNull
    public final androidx.core.view.l1 e(@NotNull androidx.core.view.l1 l1Var, @NotNull List<androidx.core.view.g1> list) {
        androidx.collection.y yVar;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            androidx.core.view.g1 g1Var = list.get(i11);
            int d11 = g1Var.d();
            yVar = j3.f76199a;
            h3 h3Var = (h3) yVar.e(d11);
            if (h3Var != null) {
                V e11 = this.f76294w.e(h3Var);
                e11.getClass();
                k3 k3Var = (k3) e11;
                if (k3Var.g()) {
                    k3Var.l(g1Var.c());
                    k3Var.h(g1Var.a());
                    k3Var.k(g1Var.b());
                }
            }
        }
        k(l1Var);
        return l1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.g1.b
    @NotNull
    public final g1.a f(@NotNull androidx.core.view.g1 g1Var, @NotNull g1.a aVar) {
        androidx.collection.y yVar;
        w3.b bVar;
        androidx.core.view.l1 l1Var = this.f76293v;
        boolean z11 = false;
        this.f76291e = false;
        this.f76293v = null;
        if (g1Var.b() > 0 && l1Var != null) {
            int d11 = g1Var.d();
            this.f76292i |= d11;
            yVar = j3.f76199a;
            h3 h3Var = (h3) yVar.e(d11);
            if (h3Var != null) {
                V e11 = this.f76294w.e(h3Var);
                e11.getClass();
                k3 k3Var = (k3) e11;
                a7.f f11 = l1Var.f(d11);
                long j11 = (f11.f481a << 48) | (f11.f482b << 32) | (f11.f483c << 16) | f11.f484d;
                long a11 = k3Var.a();
                if (!b3.a(j11, a11)) {
                    k3Var.n(a11);
                    k3Var.o(j11);
                    k3Var.i(true);
                    k3Var.l(g1Var.c());
                    k3Var.h(g1Var.a());
                    k3Var.k(g1Var.b());
                    s4 s4Var = (s4) this.H;
                    s4Var.d(s4Var.r() + 1);
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
                        return aVar;
                    }
                }
            }
        }
        return aVar;
    }

    @NotNull
    public final SnapshotStateList<l2> g() {
        return this.J;
    }

    @NotNull
    public final androidx.collection.f0<androidx.compose.runtime.l2<Rect>> h() {
        return this.I;
    }

    @NotNull
    public final androidx.compose.runtime.i2 i() {
        return this.H;
    }

    @NotNull
    public final androidx.collection.i0 j() {
        return this.f76294w;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        androidx.core.view.p0.L(view, this);
        androidx.core.view.p0.S(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        androidx.core.view.p0.L(view, null);
        androidx.core.view.p0.S(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f76291e) {
            this.f76292i = 0;
            this.f76291e = false;
            androidx.core.view.l1 l1Var = this.f76293v;
            if (l1Var != null) {
                k(l1Var);
                this.f76293v = null;
            }
        }
    }
}
