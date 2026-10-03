package y2;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.v4;
import androidx.core.view.c1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.w2;

/* loaded from: classes.dex */
public final class s extends c1.b implements Runnable, androidx.core.view.v, View.OnAttachStateChangeListener {

    @NotNull
    private final androidx.collection.m0 F;

    @NotNull
    private final androidx.compose.runtime.g2 G;

    @NotNull
    private final androidx.collection.j0<androidx.compose.runtime.i2<Rect>> H;

    @NotNull
    private final SnapshotStateList<a2> I;

    /* renamed from: i, reason: collision with root package name */
    private boolean f69458i;

    /* renamed from: v, reason: collision with root package name */
    private int f69459v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private androidx.core.view.h1 f69460w;

    public s() {
        super(1);
        androidx.collection.m0 m0Var = new androidx.collection.m0(9);
        w2.f69472a.getClass();
        m0Var.n(w2.a.a(), new z2("caption bar"));
        m0Var.n(w2.a.b(), new z2("display cutout"));
        m0Var.n(w2.a.c(), new z2("ime"));
        m0Var.n(w2.a.d(), new z2("mandatory system gestures"));
        m0Var.n(w2.a.e(), new z2("navigation bars"));
        m0Var.n(w2.a.f(), new z2("status bars"));
        m0Var.n(w2.a.g(), new z2("system gestures"));
        m0Var.n(w2.a.h(), new z2("tappable element"));
        m0Var.n(w2.a.i(), new z2("waterfall"));
        this.F = m0Var;
        this.G = n4.a(0);
        this.H = new androidx.collection.j0<>(4);
        this.I = new SnapshotStateList<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void k(androidx.core.view.h1 h1Var) {
        androidx.collection.a0 a0Var;
        char c11;
        char c12;
        boolean z11;
        char c13;
        boolean z12;
        boolean z13;
        long j11;
        y1.b bVar;
        boolean z14;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j12;
        int i11;
        a0Var = y2.f69500a;
        int[] iArr3 = a0Var.f2476b;
        Object[] objArr3 = a0Var.f2477c;
        long[] jArr3 = a0Var.f2475a;
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
                            w2 w2Var = (w2) objArr3[i16];
                            y4.e f11 = h1Var.f(i17);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j14 = (f11.f69640a << 48) | (f11.f69641b << 32) | (f11.f69642c << 16) | f11.f69643d;
                            V e11 = this.F.e(w2Var);
                            e11.getClass();
                            z2 z2Var = (z2) e11;
                            j12 = j13;
                            if (!q2.a(j14, z2Var.a())) {
                                z2Var.j(j14);
                                z12 = true;
                                if (!q2.a(j14, 0L)) {
                                    z13 = true;
                                }
                            }
                            if (i17 != 8) {
                                y4.e g11 = h1Var.g(i17);
                                objArr2 = objArr3;
                                long j15 = (g11.f69641b << 32) | (g11.f69640a << 48) | (g11.f69642c << 16) | g11.f69643d;
                                if (!q2.a(z2Var.b(), j15)) {
                                    z2Var.m(j15);
                                    z12 = true;
                                    if (!q2.a(j15, 0L)) {
                                        z13 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            z2Var.p(h1Var.s(i17));
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
        androidx.core.view.i e12 = h1Var.e();
        if (e12 == null) {
            j11 = 0;
        } else {
            y4.e g12 = e12.g();
            j11 = (g12.f69640a << c13) | (g12.f69641b << c12) | (g12.f69642c << c11) | g12.f69643d;
        }
        androidx.collection.m0 m0Var = this.F;
        w2.f69472a.getClass();
        V e13 = m0Var.e(w2.a.i());
        e13.getClass();
        z2 z2Var2 = (z2) e13;
        z2Var2.p(!q2.a(j11, 0L));
        if (!q2.a(z2Var2.a(), j11)) {
            z2Var2.j(j11);
            z2Var2.m(j11);
            z12 = z11;
            if (!q2.a(j11, 0L)) {
                z13 = z12;
            }
        }
        if (e12 == null) {
            androidx.collection.j0<androidx.compose.runtime.i2<Rect>> j0Var = this.H;
            if (j0Var.f2604b > 0) {
                j0Var.m();
                this.I.clear();
                z12 = z11;
            }
        } else {
            List<Rect> a11 = e12.a();
            int size = a11.size();
            androidx.collection.j0<androidx.compose.runtime.i2<Rect>> j0Var2 = this.H;
            if (size < j0Var2.f2604b) {
                j0Var2.p(a11.size(), this.H.f2604b);
                this.I.b(a11.size(), this.I.size());
                z12 = z11;
            } else {
                int size2 = a11.size() - this.H.f2604b;
                int i18 = 0;
                while (i18 < size2) {
                    androidx.collection.j0<androidx.compose.runtime.i2<Rect>> j0Var3 = this.H;
                    j0Var3.h(v4.g(a11.get(j0Var3.f2604b)));
                    this.I.add(new b2("display cutout rect " + this.H.f2604b));
                    i18++;
                    z12 = z11;
                }
            }
            List<Rect> list = a11;
            int size3 = list.size();
            for (int i19 = 0; i19 < size3; i19++) {
                Rect rect = a11.get(i19);
                androidx.compose.runtime.i2<Rect> b11 = this.H.b(i19);
                if (!Intrinsics.a(b11.getValue(), rect)) {
                    b11.setValue(rect);
                    z12 = z11;
                }
            }
            if (!list.isEmpty()) {
                z13 = z11;
            }
        }
        if ((z13 || ((r4) this.G).q() != 0) && z12) {
            r4 r4Var = (r4) this.G;
            r4Var.f(r4Var.q() + 1);
            synchronized (y1.r.C()) {
                bVar = y1.r.f69285j;
                androidx.collection.n0<y1.q0> D = bVar.D();
                if (D != null) {
                    boolean z15 = z11;
                    z14 = D.c() == z15 ? z15 : false;
                }
            }
            if (z14) {
                y1.r.c();
            }
        }
    }

    @Override // androidx.core.view.v
    @NotNull
    public final androidx.core.view.h1 b(@NotNull View view, @NotNull androidx.core.view.h1 h1Var) {
        if (this.f69458i) {
            this.f69460w = h1Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return h1Var;
            }
        } else if (this.f69459v == 0) {
            k(h1Var);
        }
        return h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.c1.b
    public final void c(@NotNull androidx.core.view.c1 c1Var) {
        androidx.collection.a0 a0Var;
        y1.b bVar;
        boolean z11 = false;
        this.f69458i = false;
        int d11 = c1Var.d();
        this.f69459v &= ~d11;
        this.f69460w = null;
        a0Var = y2.f69500a;
        w2 w2Var = (w2) a0Var.e(d11);
        if (w2Var != null) {
            V e11 = this.F.e(w2Var);
            e11.getClass();
            z2 z2Var = (z2) e11;
            z2Var.l(0.0f);
            z2Var.h(1.0f);
            z2Var.k(0L);
            z2Var.l(0.0f);
            z2Var.i(false);
            z2Var.n(-1L);
            z2Var.o(-1L);
            r4 r4Var = (r4) this.G;
            r4Var.f(r4Var.q() + 1);
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
    }

    @Override // androidx.core.view.c1.b
    public final void d(@NotNull androidx.core.view.c1 c1Var) {
        this.f69458i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.c1.b
    @NotNull
    public final androidx.core.view.h1 e(@NotNull androidx.core.view.h1 h1Var, @NotNull List<androidx.core.view.c1> list) {
        androidx.collection.a0 a0Var;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            androidx.core.view.c1 c1Var = list.get(i11);
            int d11 = c1Var.d();
            a0Var = y2.f69500a;
            w2 w2Var = (w2) a0Var.e(d11);
            if (w2Var != null) {
                V e11 = this.F.e(w2Var);
                e11.getClass();
                z2 z2Var = (z2) e11;
                if (z2Var.g()) {
                    z2Var.l(c1Var.c());
                    z2Var.h(c1Var.a());
                    z2Var.k(c1Var.b());
                }
            }
        }
        k(h1Var);
        return h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.c1.b
    @NotNull
    public final c1.a f(@NotNull androidx.core.view.c1 c1Var, @NotNull c1.a aVar) {
        androidx.collection.a0 a0Var;
        y1.b bVar;
        androidx.core.view.h1 h1Var = this.f69460w;
        boolean z11 = false;
        this.f69458i = false;
        this.f69460w = null;
        if (c1Var.b() > 0 && h1Var != null) {
            int d11 = c1Var.d();
            this.f69459v |= d11;
            a0Var = y2.f69500a;
            w2 w2Var = (w2) a0Var.e(d11);
            if (w2Var != null) {
                V e11 = this.F.e(w2Var);
                e11.getClass();
                z2 z2Var = (z2) e11;
                y4.e f11 = h1Var.f(d11);
                long j11 = (f11.f69640a << 48) | (f11.f69641b << 32) | (f11.f69642c << 16) | f11.f69643d;
                long a11 = z2Var.a();
                if (!q2.a(j11, a11)) {
                    z2Var.n(a11);
                    z2Var.o(j11);
                    z2Var.i(true);
                    z2Var.l(c1Var.c());
                    z2Var.h(c1Var.a());
                    z2Var.k(c1Var.b());
                    r4 r4Var = (r4) this.G;
                    r4Var.f(r4Var.q() + 1);
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
                        return aVar;
                    }
                }
            }
        }
        return aVar;
    }

    @NotNull
    public final SnapshotStateList<a2> g() {
        return this.I;
    }

    @NotNull
    public final androidx.collection.j0<androidx.compose.runtime.i2<Rect>> h() {
        return this.H;
    }

    @NotNull
    public final androidx.compose.runtime.g2 i() {
        return this.G;
    }

    @NotNull
    public final androidx.collection.m0 j() {
        return this.F;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        androidx.core.view.m0.J(view, this);
        androidx.core.view.m0.Q(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        androidx.core.view.m0.J(view, null);
        androidx.core.view.m0.Q(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f69458i) {
            this.f69459v = 0;
            this.f69458i = false;
            androidx.core.view.h1 h1Var = this.f69460w;
            if (h1Var != null) {
                k(h1Var);
                this.f69460w = null;
            }
        }
    }
}
