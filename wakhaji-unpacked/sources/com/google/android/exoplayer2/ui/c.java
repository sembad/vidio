package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.j;
import b5.l;
import b5.q0;
import c5.z;
import c9.v;
import d4.n0;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import x2.b0;
import x2.b1;
import x2.g;
import x2.g0;
import x2.h;
import x2.h0;
import x2.i;
import x2.p0;
import x2.r0;
import x2.s0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends FrameLayout {
    public final String A;
    public final String B;
    public final Drawable C;
    public final Drawable D;
    public final float E;
    public final float F;
    public final String G;
    public final String H;
    public s0 I;
    public h J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public long W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long[] f3850a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean[] f3851b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3852c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final long[] f3853c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList<d> f3854d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final boolean[] f3855d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f3856e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f3857e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f3858f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f3859f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f3860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f3861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f3862i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f3863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ImageView f3864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ImageView f3865l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final View f3866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextView f3867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f3868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f3869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final StringBuilder f3870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Formatter f3871r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b1.b f3872s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1.c f3873t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f3874u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v f3875v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Drawable f3876w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f3877x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f3878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f3879z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements s0.d, e.a, View.OnClickListener {
        @Override // com.google.android.exoplayer2.ui.e.a
        public final void d(long j6) {
            c cVar = c.this;
            cVar.N = true;
            TextView textView = cVar.f3868o;
            if (textView != null) {
                textView.setText(q0.y(cVar.f3870q, cVar.f3871r, j6));
            }
        }

        public b() {
        }

        @Override // x2.s0.b
        public final void N(x2.e eVar, s0.c cVar) {
            l lVar = cVar.f12544a;
            boolean zA = cVar.a(5, 6);
            c cVar2 = c.this;
            if (zA) {
                cVar2.i();
            }
            if (cVar.a(5, 6, 8)) {
                cVar2.j();
            }
            if (lVar.f2695a.get(9)) {
                cVar2.k();
            }
            if (lVar.f2695a.get(10)) {
                cVar2.l();
            }
            if (cVar.a(9, 10, 12, 0, 14)) {
                cVar2.h();
            }
            if (cVar.a(12, 0)) {
                cVar2.m();
            }
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void g(long j6, boolean z10) {
            s0 s0Var;
            c cVar = c.this;
            int iO = 0;
            cVar.N = false;
            if (z10 || (s0Var = cVar.I) == null) {
                return;
            }
            b1 b1VarK = s0Var.K();
            if (cVar.M && !b1VarK.p()) {
                int iO2 = b1VarK.o();
                while (true) {
                    long jC = g.c(b1VarK.m(iO, cVar.f3873t, 0L).f12260n);
                    if (j6 < jC) {
                        break;
                    }
                    if (iO == iO2 - 1) {
                        j6 = jC;
                        break;
                    } else {
                        j6 -= jC;
                        iO++;
                    }
                }
            } else {
                iO = s0Var.O();
            }
            ((i) cVar.J).getClass();
            s0Var.k(iO, j6);
            cVar.j();
        }

        @Override // com.google.android.exoplayer2.ui.e.a
        public final void j(long j6) {
            c cVar = c.this;
            TextView textView = cVar.f3868o;
            if (textView != null) {
                textView.setText(q0.y(cVar.f3870q, cVar.f3871r, j6));
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            c cVar = c.this;
            s0 s0Var = cVar.I;
            if (s0Var == null) {
                return;
            }
            if (cVar.f3858f == view) {
                ((i) cVar.J).getClass();
                s0Var.P();
                return;
            }
            if (cVar.f3856e == view) {
                ((i) cVar.J).getClass();
                s0Var.V();
                return;
            }
            if (cVar.f3862i == view) {
                if (s0Var.n() != 4) {
                    ((i) cVar.J).getClass();
                    s0Var.Q();
                    return;
                }
                return;
            }
            if (cVar.f3863j == view) {
                ((i) cVar.J).getClass();
                s0Var.T();
                return;
            }
            if (cVar.f3860g == view) {
                cVar.b(s0Var);
                return;
            }
            if (cVar.f3861h == view) {
                ((i) cVar.J).getClass();
                s0Var.f(false);
                return;
            }
            if (cVar.f3864k != view) {
                if (cVar.f3865l == view) {
                    h hVar = cVar.J;
                    boolean z10 = !s0Var.M();
                    ((i) hVar).getClass();
                    s0Var.m(z10);
                    return;
                }
                return;
            }
            h hVar2 = cVar.J;
            int iJ = s0Var.J();
            int i10 = cVar.Q;
            for (int i11 = 1; i11 <= 2; i11++) {
                int i12 = (iJ + i11) % 3;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2 || (i10 & 2) == 0) {
                        }
                    } else if ((i10 & 1) == 0) {
                    }
                }
                iJ = i12;
            }
            ((i) hVar2).getClass();
            s0Var.A(iJ);
        }

        @Override // c5.o
        public final /* synthetic */ void b() {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void c() {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void A(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void B(r0 r0Var) {
        }

        @Override // u3.d
        public final /* synthetic */ void F(u3.a aVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void J(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void T(boolean z10) {
        }

        @Override // z2.f
        public final /* synthetic */ void a(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void e(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void f(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void h(p0 p0Var) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void i(List list) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void k(int i10) {
        }

        @Override // c5.o
        public final /* synthetic */ void m(z zVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void n(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void p(s0.a aVar) {
        }

        @Override // o4.j
        public final /* synthetic */ void q(List list) {
        }

        @Override // z2.f
        public final /* synthetic */ void w(float f10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void z(h0 h0Var) {
        }

        @Override // c5.o
        public final /* synthetic */ void K(int i10, int i11) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void S(g0 g0Var, int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void r(n0 n0Var, y4.h hVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void s(int i10, boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void v(int i10, boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void G(int i10, s0.e eVar, s0.e eVar2) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.exoplayer2.ui.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0042c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        void d(int i10);
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.O = 5000;
        this.Q = 0;
        this.P = 200;
        this.W = -9223372036854775807L;
        this.R = true;
        this.S = true;
        this.T = true;
        this.U = true;
        this.V = false;
        int resourceId = 2131558464;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, z4.c.f13464c, 0, 0);
            try {
                this.O = typedArrayObtainStyledAttributes.getInt(19, this.O);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 2131558464);
                this.Q = typedArrayObtainStyledAttributes.getInt(8, this.Q);
                this.R = typedArrayObtainStyledAttributes.getBoolean(17, this.R);
                this.S = typedArrayObtainStyledAttributes.getBoolean(14, this.S);
                this.T = typedArrayObtainStyledAttributes.getBoolean(16, this.T);
                this.U = typedArrayObtainStyledAttributes.getBoolean(15, this.U);
                this.V = typedArrayObtainStyledAttributes.getBoolean(18, this.V);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(20, this.P));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f3854d = new CopyOnWriteArrayList<>();
        this.f3872s = new b1.b();
        this.f3873t = new b1.c();
        StringBuilder sb = new StringBuilder();
        this.f3870q = sb;
        this.f3871r = new Formatter(sb, Locale.getDefault());
        this.f3850a0 = new long[0];
        this.f3851b0 = new boolean[0];
        this.f3853c0 = new long[0];
        this.f3855d0 = new boolean[0];
        b bVar = new b();
        this.f3852c = bVar;
        this.J = new i();
        this.f3874u = new j(5, this);
        this.f3875v = new v(6, this);
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        e eVar = (e) findViewById(2131362051);
        View viewFindViewById = findViewById(2131362052);
        if (eVar != null) {
            this.f3869p = eVar;
        } else if (viewFindViewById != null) {
            com.google.android.exoplayer2.ui.b bVar2 = new com.google.android.exoplayer2.ui.b(context, attributeSet);
            bVar2.setId(2131362051);
            bVar2.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(bVar2, iIndexOfChild);
            this.f3869p = bVar2;
        } else {
            this.f3869p = null;
        }
        this.f3867n = (TextView) findViewById(2131362030);
        this.f3868o = (TextView) findViewById(2131362049);
        e eVar2 = this.f3869p;
        if (eVar2 != null) {
            eVar2.b(bVar);
        }
        View viewFindViewById2 = findViewById(2131362046);
        this.f3860g = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(bVar);
        }
        View viewFindViewById3 = findViewById(2131362045);
        this.f3861h = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(bVar);
        }
        View viewFindViewById4 = findViewById(2131362050);
        this.f3856e = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(bVar);
        }
        View viewFindViewById5 = findViewById(2131362041);
        this.f3858f = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(bVar);
        }
        View viewFindViewById6 = findViewById(2131362054);
        this.f3863j = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(bVar);
        }
        View viewFindViewById7 = findViewById(2131362034);
        this.f3862i = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(bVar);
        }
        ImageView imageView = (ImageView) findViewById(2131362053);
        this.f3864k = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(bVar);
        }
        ImageView imageView2 = (ImageView) findViewById(2131362058);
        this.f3865l = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(bVar);
        }
        View viewFindViewById8 = findViewById(2131362066);
        this.f3866m = viewFindViewById8;
        setShowVrButton(false);
        g(false, false, viewFindViewById8);
        Resources resources = context.getResources();
        this.E = resources.getInteger(2131427337) / 100.0f;
        this.F = resources.getInteger(2131427336) / 100.0f;
        this.f3876w = resources.getDrawable(2131230905);
        this.f3877x = resources.getDrawable(2131230906);
        this.f3878y = resources.getDrawable(2131230904);
        this.C = resources.getDrawable(2131230909);
        this.D = resources.getDrawable(2131230908);
        this.f3879z = resources.getString(2131886187);
        this.A = resources.getString(2131886188);
        this.B = resources.getString(2131886186);
        this.G = resources.getString(2131886194);
        this.H = resources.getString(2131886193);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static boolean a(View view) {
            return view.isAccessibilityFocused();
        }
    }

    static {
        b0.a("goog.exo.ui");
    }

    public final void d() {
        v vVar = this.f3875v;
        removeCallbacks(vVar);
        if (this.O <= 0) {
            this.W = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j6 = this.O;
        this.W = jUptimeMillis + j6;
        if (this.K) {
            postDelayed(vVar, j6);
        }
    }

    public final boolean f() {
        s0 s0Var = this.I;
        return (s0Var == null || s0Var.n() == 4 || this.I.n() == 1 || !this.I.l()) ? false : true;
    }

    public final void g(boolean z10, boolean z11, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z11);
        view.setAlpha(z11 ? this.E : this.F);
        view.setVisibility(z10 ? 0 : 8);
    }

    public s0 getPlayer() {
        return this.I;
    }

    public int getRepeatToggleModes() {
        return this.Q;
    }

    public boolean getShowShuffleButton() {
        return this.V;
    }

    public int getShowTimeoutMs() {
        return this.O;
    }

    public boolean getShowVrButton() {
        View view = this.f3866m;
        return view != null && view.getVisibility() == 0;
    }

    public final void j() {
        long jI;
        long jN;
        if (e() && this.K) {
            s0 s0Var = this.I;
            if (s0Var != null) {
                jI = s0Var.i() + this.f3857e0;
                jN = s0Var.N() + this.f3857e0;
            } else {
                jI = 0;
                jN = 0;
            }
            boolean z10 = jI != this.f3859f0;
            this.f3859f0 = jI;
            TextView textView = this.f3868o;
            if (textView != null && !this.N && z10) {
                textView.setText(q0.y(this.f3870q, this.f3871r, jI));
            }
            e eVar = this.f3869p;
            if (eVar != null) {
                eVar.setPosition(jI);
                eVar.setBufferedPosition(jN);
            }
            j jVar = this.f3874u;
            removeCallbacks(jVar);
            int iN = s0Var == null ? 1 : s0Var.n();
            if (s0Var != null && s0Var.q()) {
                long jMin = Math.min(eVar != null ? eVar.getPreferredUpdateDelay() : 1000L, 1000 - (jI % 1000));
                float f10 = s0Var.b().f12537a;
                postDelayed(jVar, q0.l(f10 > 0.0f ? (long) (jMin / f10) : 1000L, this.P, 1000L));
            } else {
                if (iN == 4 || iN == 1) {
                    return;
                }
                postDelayed(jVar, 1000L);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[EDGE_INSN: B:17:0x003a->B:18:0x003b BREAK  A[LOOP:0: B:11:0x0028->B:15:0x0035]] */
    public final void m() {
        boolean z10;
        int i10;
        b1 b1Var;
        boolean[] zArr;
        boolean z11;
        s0 s0Var = this.I;
        if (s0Var == null) {
            return;
        }
        boolean z12 = this.L;
        long j6 = -9223372036854775807L;
        long j10 = 0;
        b1.c cVar = this.f3873t;
        boolean z13 = false;
        boolean z14 = true;
        if (!z12) {
            z10 = false;
            break;
        }
        b1 b1VarK = s0Var.K();
        if (b1VarK.o() <= 100) {
            int iO = b1VarK.o();
            int i11 = 0;
            while (true) {
                if (i11 >= iO) {
                    z10 = true;
                    break;
                } else {
                    if (b1VarK.m(i11, cVar, 0L).f12260n == -9223372036854775807L) {
                        z10 = false;
                        break;
                    }
                    i11++;
                }
            }
        } else {
            z10 = false;
            break;
        }
        this.M = z10;
        this.f3857e0 = 0L;
        b1 b1VarK2 = s0Var.K();
        if (b1VarK2.p()) {
            i10 = 0;
        } else {
            int iO2 = s0Var.O();
            boolean z15 = this.M;
            int i12 = z15 ? 0 : iO2;
            int iO3 = z15 ? b1VarK2.o() - 1 : iO2;
            long j11 = 0;
            i10 = 0;
            while (i12 <= iO3) {
                long j12 = j6;
                if (i12 == iO2) {
                    this.f3857e0 = g.c(j11);
                }
                b1VarK2.n(i12, cVar);
                if (cVar.f12260n == j12) {
                    b5.a.d(this.M ^ z14);
                    break;
                }
                int i13 = cVar.f12261o;
                while (i13 <= cVar.f12262p) {
                    b1.b bVar = this.f3872s;
                    b1VarK2.f(i13, bVar, z13);
                    long j13 = j10;
                    e4.a aVar = bVar.f12244g;
                    aVar.getClass();
                    int i14 = aVar.f5401a;
                    int i15 = 0;
                    while (i15 < i14) {
                        bVar.f12244g.a(i15).getClass();
                        long j14 = bVar.f12242e;
                        if (j14 >= j13) {
                            long[] jArr = this.f3850a0;
                            if (i10 == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f3850a0 = Arrays.copyOf(jArr, length);
                                this.f3851b0 = Arrays.copyOf(this.f3851b0, length);
                            }
                            this.f3850a0[i10] = g.c(j14 + j11);
                            boolean[] zArr2 = this.f3851b0;
                            e4.a.C0070a c0070aA = bVar.f12244g.a(i15);
                            int i16 = c0070aA.f5403a;
                            if (i16 == -1) {
                                zArr = zArr2;
                                b1Var = b1VarK2;
                            } else {
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= i16) {
                                        zArr = zArr2;
                                        b1Var = b1VarK2;
                                        z11 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i18 = c0070aA.f5405c[i17];
                                    b1Var = b1VarK2;
                                    if (i18 != 0 && i18 != 1) {
                                        i17++;
                                        zArr2 = zArr;
                                        b1VarK2 = b1Var;
                                    }
                                }
                                zArr[i10] = !z11;
                                i10++;
                            }
                            z11 = true;
                            zArr[i10] = !z11;
                            i10++;
                        } else {
                            b1Var = b1VarK2;
                        }
                        i15++;
                        iO2 = iO2;
                        b1VarK2 = b1Var;
                    }
                    i13++;
                    j10 = j13;
                    b1VarK2 = b1VarK2;
                    z13 = false;
                }
                j11 += cVar.f12260n;
                i12++;
                b1VarK2 = b1VarK2;
                j6 = -9223372036854775807L;
                z13 = false;
                z14 = true;
            }
            j10 = j11;
        }
        long jC = g.c(j10);
        TextView textView = this.f3867n;
        if (textView != null) {
            textView.setText(q0.y(this.f3870q, this.f3871r, jC));
        }
        e eVar = this.f3869p;
        if (eVar != null) {
            eVar.setDuration(jC);
            long[] jArr2 = this.f3853c0;
            int length2 = jArr2.length;
            int i19 = i10 + length2;
            long[] jArr3 = this.f3850a0;
            if (i19 > jArr3.length) {
                this.f3850a0 = Arrays.copyOf(jArr3, i19);
                this.f3851b0 = Arrays.copyOf(this.f3851b0, i19);
            }
            System.arraycopy(jArr2, 0, this.f3850a0, i10, length2);
            System.arraycopy(this.f3855d0, 0, this.f3851b0, i10, length2);
            eVar.a(this.f3850a0, this.f3851b0, i19);
        }
        j();
    }

    @Deprecated
    public void setControlDispatcher(h hVar) {
        if (this.J != hVar) {
            this.J = hVar;
            h();
        }
    }

    public void setRepeatToggleModes(int i10) {
        this.Q = i10;
        s0 s0Var = this.I;
        if (s0Var != null) {
            int iJ = s0Var.J();
            if (i10 == 0 && iJ != 0) {
                h hVar = this.J;
                s0 s0Var2 = this.I;
                ((i) hVar).getClass();
                s0Var2.A(0);
            } else if (i10 == 1 && iJ == 2) {
                h hVar2 = this.J;
                s0 s0Var3 = this.I;
                ((i) hVar2).getClass();
                s0Var3.A(1);
            } else if (i10 == 2 && iJ == 1) {
                h hVar3 = this.J;
                s0 s0Var4 = this.I;
                ((i) hVar3).getClass();
                s0Var4.A(2);
            }
        }
        k();
    }

    public void setShowFastForwardButton(boolean z10) {
        this.S = z10;
        h();
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        this.L = z10;
        m();
    }

    public void setShowNextButton(boolean z10) {
        this.U = z10;
        h();
    }

    public void setShowPreviousButton(boolean z10) {
        this.T = z10;
        h();
    }

    public void setShowRewindButton(boolean z10) {
        this.R = z10;
        h();
    }

    public void setShowShuffleButton(boolean z10) {
        this.V = z10;
        l();
    }

    public void setShowTimeoutMs(int i10) {
        this.O = i10;
        if (e()) {
            d();
        }
    }

    public void setShowVrButton(boolean z10) {
        View view = this.f3866m;
        if (view != null) {
            view.setVisibility(z10 ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.P = q0.k(i10, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f3866m;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            g(getShowVrButton(), onClickListener != null, view);
        }
    }

    public final boolean a(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        s0 s0Var = this.I;
        if (s0Var == null || (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (s0Var.n() != 4) {
                    ((i) this.J).getClass();
                    s0Var.Q();
                    return true;
                }
            } else {
                if (keyCode == 89) {
                    ((i) this.J).getClass();
                    s0Var.T();
                    return true;
                }
                if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 && keyCode != 85) {
                        if (keyCode != 87) {
                            if (keyCode != 88) {
                                if (keyCode != 126) {
                                    if (keyCode == 127) {
                                        ((i) this.J).getClass();
                                        s0Var.f(false);
                                        return true;
                                    }
                                } else {
                                    b(s0Var);
                                    return true;
                                }
                            } else {
                                ((i) this.J).getClass();
                                s0Var.V();
                                return true;
                            }
                        } else {
                            ((i) this.J).getClass();
                            s0Var.P();
                            return true;
                        }
                    } else {
                        int iN = s0Var.n();
                        if (iN != 1 && iN != 4 && s0Var.l()) {
                            ((i) this.J).getClass();
                            s0Var.f(false);
                            return true;
                        }
                        b(s0Var);
                    }
                }
            }
        }
        return true;
    }

    public final void b(s0 s0Var) {
        int iN = s0Var.n();
        if (iN == 1) {
            ((i) this.J).getClass();
            s0Var.c();
        } else if (iN == 4) {
            int iO = s0Var.O();
            ((i) this.J).getClass();
            s0Var.k(iO, -9223372036854775807L);
        }
        ((i) this.J).getClass();
        s0Var.f(true);
    }

    public final void c() {
        if (e()) {
            setVisibility(8);
            Iterator<d> it = this.f3854d.iterator();
            while (it.hasNext()) {
                it.next().d(getVisibility());
            }
            removeCallbacks(this.f3874u);
            removeCallbacks(this.f3875v);
            this.W = -9223372036854775807L;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!a(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.f3875v);
        } else if (motionEvent.getAction() == 1) {
            d();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final boolean e() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void h() {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (e() && this.K) {
            s0 s0Var = this.I;
            boolean z14 = false;
            if (s0Var != null) {
                boolean z15 = s0Var.z(4);
                boolean z16 = s0Var.z(6);
                if (s0Var.z(10)) {
                    this.J.getClass();
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (s0Var.z(11)) {
                    this.J.getClass();
                    z14 = true;
                }
                z11 = s0Var.z(8);
                z10 = z14;
                z14 = z16;
                z12 = z15;
            } else {
                z10 = false;
                z11 = false;
                z12 = false;
                z13 = false;
            }
            g(this.T, z14, this.f3856e);
            g(this.R, z13, this.f3863j);
            g(this.S, z10, this.f3862i);
            g(this.U, z11, this.f3858f);
            e eVar = this.f3869p;
            if (eVar != null) {
                eVar.setEnabled(z12);
            }
        }
    }

    public final void i() {
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        if (e() && this.K) {
            boolean zF = f();
            View view = this.f3860g;
            boolean z13 = true;
            int i11 = 0;
            if (view != null) {
                if (zF && view.isFocused()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (q0.f2721a < 21) {
                    z11 = z10;
                } else if (zF && a.a(view)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (zF) {
                    i10 = 8;
                } else {
                    i10 = 0;
                }
                view.setVisibility(i10);
            } else {
                z10 = false;
                z11 = false;
            }
            View view2 = this.f3861h;
            if (view2 != null) {
                if (!zF && view2.isFocused()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z10 |= z12;
                if (q0.f2721a < 21) {
                    z13 = z10;
                } else if (zF || !a.a(view2)) {
                    z13 = false;
                }
                z11 |= z13;
                if (!zF) {
                    i11 = 8;
                }
                view2.setVisibility(i11);
            }
            if (z10) {
                boolean zF2 = f();
                if (!zF2 && view != null) {
                    view.requestFocus();
                } else if (zF2 && view2 != null) {
                    view2.requestFocus();
                }
            }
            if (z11) {
                boolean zF3 = f();
                if (!zF3 && view != null) {
                    view.sendAccessibilityEvent(8);
                } else if (zF3 && view2 != null) {
                    view2.sendAccessibilityEvent(8);
                }
            }
        }
    }

    public final void k() {
        ImageView imageView;
        if (e() && this.K && (imageView = this.f3864k) != null) {
            if (this.Q == 0) {
                g(false, false, imageView);
                return;
            }
            s0 s0Var = this.I;
            String str = this.f3879z;
            Drawable drawable = this.f3876w;
            if (s0Var == null) {
                g(true, false, imageView);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            g(true, true, imageView);
            int iJ = s0Var.J();
            if (iJ != 0) {
                if (iJ != 1) {
                    if (iJ == 2) {
                        imageView.setImageDrawable(this.f3878y);
                        imageView.setContentDescription(this.B);
                    }
                } else {
                    imageView.setImageDrawable(this.f3877x);
                    imageView.setContentDescription(this.A);
                }
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
            imageView.setVisibility(0);
        }
    }

    public final void l() {
        ImageView imageView;
        if (e() && this.K && (imageView = this.f3865l) != null) {
            s0 s0Var = this.I;
            if (!this.V) {
                g(false, false, imageView);
                return;
            }
            String str = this.H;
            Drawable drawable = this.D;
            if (s0Var == null) {
                g(true, false, imageView);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            g(true, true, imageView);
            if (s0Var.M()) {
                drawable = this.C;
            }
            imageView.setImageDrawable(drawable);
            if (s0Var.M()) {
                str = this.G;
            }
            imageView.setContentDescription(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.K = true;
        long j6 = this.W;
        if (j6 != -9223372036854775807L) {
            long jUptimeMillis = j6 - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                c();
            } else {
                postDelayed(this.f3875v, jUptimeMillis);
            }
        } else if (e()) {
            d();
        }
        i();
        h();
        k();
        l();
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.K = false;
        removeCallbacks(this.f3874u);
        removeCallbacks(this.f3875v);
    }

    public void setPlayer(s0 s0Var) {
        boolean z10;
        boolean z11 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        if (s0Var == null || s0Var.L() == Looper.getMainLooper()) {
            z11 = true;
        }
        b5.a.b(z11);
        s0 s0Var2 = this.I;
        if (s0Var2 == s0Var) {
            return;
        }
        b bVar = this.f3852c;
        if (s0Var2 != null) {
            s0Var2.F(bVar);
        }
        this.I = s0Var;
        if (s0Var != null) {
            s0Var.o(bVar);
        }
        i();
        h();
        k();
        l();
        m();
    }

    public void setProgressUpdateListener(InterfaceC0042c interfaceC0042c) {
    }
}
