package com.airbnb.lottie;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl$startSeekAnimation$1;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ze.e;

/* loaded from: classes.dex */
public final class x extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: s0, reason: collision with root package name */
    private static final boolean f19019s0;

    /* renamed from: t0, reason: collision with root package name */
    private static final List<String> f19020t0;

    /* renamed from: u0, reason: collision with root package name */
    private static final ThreadPoolExecutor f19021u0;
    private final ArrayList<a> H;
    private ve.b I;
    private String J;
    private ve.a K;
    private Map<String, Typeface> L;
    String M;
    private final z N;
    private boolean O;
    private boolean P;
    private ze.c Q;
    private int R;
    private boolean S;
    private boolean T;
    private boolean U;
    private boolean V;
    private k0 W;
    private boolean X;
    private final Matrix Y;
    private Bitmap Z;

    /* renamed from: a0, reason: collision with root package name */
    private Canvas f19022a0;

    /* renamed from: b0, reason: collision with root package name */
    private Rect f19023b0;

    /* renamed from: c, reason: collision with root package name */
    private g f19024c;

    /* renamed from: c0, reason: collision with root package name */
    private RectF f19025c0;

    /* renamed from: d, reason: collision with root package name */
    private final cf.g f19026d;

    /* renamed from: d0, reason: collision with root package name */
    private qe.a f19027d0;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19028e;

    /* renamed from: e0, reason: collision with root package name */
    private Rect f19029e0;

    /* renamed from: f0, reason: collision with root package name */
    private Rect f19030f0;

    /* renamed from: g0, reason: collision with root package name */
    private RectF f19031g0;

    /* renamed from: h0, reason: collision with root package name */
    private RectF f19032h0;

    /* renamed from: i, reason: collision with root package name */
    private boolean f19033i;

    /* renamed from: i0, reason: collision with root package name */
    private Matrix f19034i0;

    /* renamed from: j0, reason: collision with root package name */
    private float[] f19035j0;

    /* renamed from: k0, reason: collision with root package name */
    private Matrix f19036k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f19037l0;

    /* renamed from: m0, reason: collision with root package name */
    private com.airbnb.lottie.a f19038m0;

    /* renamed from: n0, reason: collision with root package name */
    private final Semaphore f19039n0;

    /* renamed from: o0, reason: collision with root package name */
    private Handler f19040o0;

    /* renamed from: p0, reason: collision with root package name */
    private w f19041p0;

    /* renamed from: q0, reason: collision with root package name */
    private final r f19042q0;

    /* renamed from: r0, reason: collision with root package name */
    private float f19043r0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f19044v;

    /* renamed from: w, reason: collision with root package name */
    private b f19045w;

    /* JADX INFO: Access modifiers changed from: private */
    interface a {
        void run();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f19046c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f19047d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f19048e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f19049i;

        static {
            b bVar = new b("NONE", 0);
            f19046c = bVar;
            b bVar2 = new b("PLAY", 1);
            f19047d = bVar2;
            b bVar3 = new b("RESUME", 2);
            f19048e = bVar3;
            f19049i = new b[]{bVar, bVar2, bVar3};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f19049i.clone();
        }
    }

    static {
        f19019s0 = Build.VERSION.SDK_INT <= 25;
        f19020t0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f19021u0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new cf.f());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.airbnb.lottie.r] */
    public x() {
        cf.g gVar = new cf.g();
        this.f19026d = gVar;
        this.f19028e = true;
        this.f19033i = false;
        this.f19044v = false;
        this.f19045w = b.f19046c;
        this.H = new ArrayList<>();
        this.N = new z();
        this.O = false;
        this.P = true;
        this.R = Password.MAX_LENGTH;
        this.V = false;
        this.W = k0.f18976c;
        this.X = false;
        this.Y = new Matrix();
        this.f19035j0 = new float[9];
        this.f19037l0 = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.airbnb.lottie.q
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.a(x.this);
            }
        };
        this.f19039n0 = new Semaphore(1);
        this.f19042q0 = new Runnable() { // from class: com.airbnb.lottie.r
            @Override // java.lang.Runnable
            public final void run() {
                x.b(x.this);
            }
        };
        this.f19043r0 = -3.4028235E38f;
        gVar.addUpdateListener(animatorUpdateListener);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void J(android.graphics.Canvas r11, ze.c r12) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.x.J(android.graphics.Canvas, ze.c):void");
    }

    public static void a(x xVar) {
        com.airbnb.lottie.a aVar = xVar.f19038m0;
        if (aVar == null) {
            aVar = com.airbnb.lottie.a.f18898c;
        }
        if (aVar == com.airbnb.lottie.a.f18899d) {
            xVar.invalidateSelf();
            return;
        }
        ze.c cVar = xVar.Q;
        if (cVar != null) {
            cVar.w(xVar.f19026d.k());
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [com.airbnb.lottie.w] */
    public static /* synthetic */ void b(final x xVar) {
        Semaphore semaphore = xVar.f19039n0;
        ze.c cVar = xVar.Q;
        if (cVar == null) {
            return;
        }
        try {
            semaphore.acquire();
            cVar.w(xVar.f19026d.k());
            if (f19019s0 && xVar.f19037l0) {
                if (xVar.f19040o0 == null) {
                    xVar.f19040o0 = new Handler(Looper.getMainLooper());
                    xVar.f19041p0 = new Runnable() { // from class: com.airbnb.lottie.w
                        @Override // java.lang.Runnable
                        public final void run() {
                            Drawable drawable = x.this;
                            Drawable.Callback callback = drawable.getCallback();
                            if (callback != null) {
                                callback.invalidateDrawable(drawable);
                            }
                        }
                    };
                }
                xVar.f19040o0.post(xVar.f19041p0);
            }
            semaphore.release();
        } catch (InterruptedException unused) {
            semaphore.release();
        } catch (Throwable th2) {
            semaphore.release();
            throw th2;
        }
    }

    private void f() {
        g gVar = this.f19024c;
        if (gVar == null) {
            return;
        }
        int i11 = bf.v.f15823d;
        Rect b11 = gVar.b();
        List list = Collections.EMPTY_LIST;
        ze.c cVar = new ze.c(this, new ze.e(list, gVar, "__container", -1L, e.a.f82696c, -1L, null, list, new xe.n(), 0, 0, 0, 0.0f, 0.0f, b11.width(), b11.height(), null, null, list, e.b.f82700c, null, false, null, null, ye.h.f80806c), gVar.k(), gVar);
        this.Q = cVar;
        if (this.S) {
            cVar.u(true);
        }
        this.Q.y(this.P);
    }

    private boolean g0() {
        g gVar = this.f19024c;
        if (gVar == null) {
            return false;
        }
        float f11 = this.f19043r0;
        float k11 = this.f19026d.k();
        this.f19043r0 = k11;
        return Math.abs(k11 - f11) * gVar.d() >= 50.0f;
    }

    private void h() {
        g gVar = this.f19024c;
        if (gVar == null) {
            return;
        }
        k0 k0Var = this.W;
        int i11 = Build.VERSION.SDK_INT;
        boolean q11 = gVar.q();
        int m11 = gVar.m();
        int ordinal = k0Var.ordinal();
        boolean z11 = false;
        if (ordinal != 1 && (ordinal == 2 || ((q11 && i11 < 28) || m11 > 4 || i11 <= 25))) {
            z11 = true;
        }
        this.X = z11;
    }

    private static void i(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void k(Canvas canvas) {
        ze.c cVar = this.Q;
        g gVar = this.f19024c;
        if (cVar == null || gVar == null) {
            return;
        }
        Matrix matrix = this.Y;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preTranslate(r3.left, r3.top);
            matrix.preScale(r3.width() / gVar.b().width(), r3.height() / gVar.b().height());
        }
        cVar.g(canvas, matrix, this.R, null);
    }

    private Context p() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private ve.a q() {
        if (getCallback() == null) {
            return null;
        }
        if (this.K == null) {
            ve.a aVar = new ve.a(getCallback());
            this.K = aVar;
            String str = this.M;
            if (str != null) {
                aVar.b(str);
            }
        }
        return this.K;
    }

    public final Typeface A(we.c cVar) {
        Map<String, Typeface> map = this.L;
        if (map != null) {
            String a11 = cVar.a();
            if (map.containsKey(a11)) {
                return map.get(a11);
            }
            String b11 = cVar.b();
            if (map.containsKey(b11)) {
                return map.get(b11);
            }
            String str = cVar.a() + "-" + cVar.c();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        ve.a q11 = q();
        if (q11 != null) {
            return q11.a(cVar);
        }
        return null;
    }

    public final boolean B() {
        cf.g gVar = this.f19026d;
        if (gVar == null) {
            return false;
        }
        return gVar.isRunning();
    }

    final boolean C() {
        if (isVisible()) {
            return this.f19026d.isRunning();
        }
        b bVar = this.f19045w;
        return bVar == b.f19047d || bVar == b.f19048e;
    }

    public final boolean D() {
        return this.T;
    }

    public final boolean E() {
        return this.U;
    }

    public final boolean F() {
        return this.N.b();
    }

    public final void G() {
        this.H.clear();
        this.f19026d.p();
        if (isVisible()) {
            return;
        }
        this.f19045w = b.f19046c;
    }

    public final void H() {
        if (this.Q == null) {
            this.H.add(new a() { // from class: com.airbnb.lottie.s
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.H();
                }
            });
            return;
        }
        h();
        boolean e11 = e(p());
        b bVar = b.f19046c;
        cf.g gVar = this.f19026d;
        if (e11 || gVar.getRepeatCount() == 0) {
            if (isVisible()) {
                gVar.q();
                this.f19045w = bVar;
            } else {
                this.f19045w = b.f19047d;
            }
        }
        if (e(p())) {
            return;
        }
        we.h u11 = u();
        if (u11 != null) {
            U((int) u11.f76951b);
        } else {
            U((int) (gVar.n() < 0.0f ? gVar.m() : gVar.l()));
        }
        gVar.j();
        if (isVisible()) {
            return;
        }
        this.f19045w = bVar;
    }

    public final void I() {
        this.f19026d.removeAllListeners();
    }

    public final void K() {
        if (this.Q == null) {
            this.H.add(new a() { // from class: com.airbnb.lottie.p
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.K();
                }
            });
            return;
        }
        h();
        boolean e11 = e(p());
        b bVar = b.f19046c;
        cf.g gVar = this.f19026d;
        if (e11 || gVar.getRepeatCount() == 0) {
            if (isVisible()) {
                gVar.s();
                this.f19045w = bVar;
            } else {
                this.f19045w = b.f19048e;
            }
        }
        if (e(p())) {
            return;
        }
        U((int) (gVar.n() < 0.0f ? gVar.m() : gVar.l()));
        gVar.j();
        if (isVisible()) {
            return;
        }
        this.f19045w = bVar;
    }

    public final void L() {
        this.f19026d.t();
    }

    public final void M(boolean z11) {
        this.T = z11;
    }

    public final void N(boolean z11) {
        this.U = z11;
    }

    public final void O(com.airbnb.lottie.a aVar) {
        this.f19038m0 = aVar;
    }

    public final void P(boolean z11) {
        if (z11 != this.V) {
            this.V = z11;
            invalidateSelf();
        }
    }

    public final void Q(boolean z11) {
        if (z11 != this.P) {
            this.P = z11;
            ze.c cVar = this.Q;
            if (cVar != null) {
                cVar.y(z11);
            }
            invalidateSelf();
        }
    }

    public final boolean R(g gVar) {
        if (this.f19024c == gVar) {
            return false;
        }
        this.f19037l0 = true;
        g();
        this.f19024c = gVar;
        f();
        cf.g gVar2 = this.f19026d;
        gVar2.u(gVar);
        Z(gVar2.getAnimatedFraction());
        ArrayList<a> arrayList = this.H;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        gVar.w();
        h();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void S(String str) {
        this.M = str;
        ve.a q11 = q();
        if (q11 != null) {
            q11.b(str);
        }
    }

    public final void T(Map<String, Typeface> map) {
        if (map == this.L) {
            return;
        }
        this.L = map;
        invalidateSelf();
    }

    public final void U(final int i11) {
        if (this.f19024c != null) {
            this.f19026d.v(i11);
        } else {
            this.H.add(new a() { // from class: com.airbnb.lottie.v
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.U(i11);
                }
            });
        }
    }

    @Deprecated
    public final void V(boolean z11) {
        this.f19033i = z11;
    }

    public final void W(String str) {
        this.J = str;
    }

    public final void X(boolean z11) {
        this.O = z11;
    }

    public final void Y(boolean z11) {
        if (this.S == z11) {
            return;
        }
        this.S = z11;
        ze.c cVar = this.Q;
        if (cVar != null) {
            cVar.u(z11);
        }
    }

    public final void Z(final float f11) {
        g gVar = this.f19024c;
        if (gVar != null) {
            this.f19026d.v(gVar.h(f11));
        } else {
            this.H.add(new a() { // from class: com.airbnb.lottie.t
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.Z(f11);
                }
            });
        }
    }

    public final void a0(k0 k0Var) {
        this.W = k0Var;
        h();
    }

    public final void b0(int i11) {
        this.f19026d.setRepeatCount(i11);
    }

    public final void c(VidioPlayerViewInternalImpl$startSeekAnimation$1 vidioPlayerViewInternalImpl$startSeekAnimation$1) {
        this.f19026d.addListener(vidioPlayerViewInternalImpl$startSeekAnimation$1);
    }

    public final void c0(int i11) {
        this.f19026d.setRepeatMode(i11);
    }

    public final <T> void d(final we.e eVar, final T t11, final df.c<T> cVar) {
        List list;
        ze.c cVar2 = this.Q;
        if (cVar2 == null) {
            this.H.add(new a() { // from class: com.airbnb.lottie.u
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.d(eVar, t11, cVar);
                }
            });
            return;
        }
        boolean z11 = true;
        if (eVar == we.e.f76945c) {
            cVar2.c(cVar, t11);
        } else if (eVar.c() != null) {
            eVar.c().c(cVar, t11);
        } else {
            if (this.Q == null) {
                cf.e.c("Cannot resolve KeyPath. Composition is not set yet.");
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                this.Q.j(eVar, 0, arrayList, new we.e(new String[0]));
                list = arrayList;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((we.e) list.get(i11)).c().c(cVar, t11);
            }
            z11 = true ^ list.isEmpty();
        }
        if (z11) {
            invalidateSelf();
            if (t11 == d0.f18937z) {
                Z(this.f19026d.k());
            }
        }
    }

    public final void d0(boolean z11) {
        this.f19044v = z11;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        ze.c cVar = this.Q;
        if (cVar == null) {
            return;
        }
        com.airbnb.lottie.a aVar = this.f19038m0;
        if (aVar == null) {
            aVar = com.airbnb.lottie.a.f18898c;
        }
        boolean z11 = aVar == com.airbnb.lottie.a.f18899d;
        r rVar = this.f19042q0;
        ThreadPoolExecutor threadPoolExecutor = f19021u0;
        cf.g gVar = this.f19026d;
        Semaphore semaphore = this.f19039n0;
        if (z11) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z11) {
                    return;
                }
                semaphore.release();
                if (cVar.x() == gVar.k()) {
                    return;
                }
            } catch (Throwable th2) {
                if (z11) {
                    semaphore.release();
                    if (cVar.x() != gVar.k()) {
                        threadPoolExecutor.execute(rVar);
                    }
                }
                throw th2;
            }
        }
        if (z11 && g0()) {
            Z(gVar.k());
        }
        boolean z12 = this.f19044v;
        boolean z13 = this.X;
        if (z12) {
            try {
                if (z13) {
                    J(canvas, cVar);
                } else {
                    k(canvas);
                }
            } catch (Throwable unused2) {
                cf.e.b();
            }
        } else if (z13) {
            J(canvas, cVar);
        } else {
            k(canvas);
        }
        this.f19037l0 = false;
        if (z11) {
            semaphore.release();
            if (cVar.x() == gVar.k()) {
                return;
            }
            threadPoolExecutor.execute(rVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(android.content.Context r4) {
        /*
            r3 = this;
            boolean r0 = r3.f19033i
            if (r0 == 0) goto L5
            goto L27
        L5:
            boolean r0 = r3.f19028e
            if (r0 == 0) goto L29
            ue.a r0 = ue.a.f70462c
            if (r4 == 0) goto L24
            android.graphics.Matrix r1 = cf.l.f18732a
            android.content.ContentResolver r4 = r4.getContentResolver()
            java.lang.String r1 = "animator_duration_scale"
            r2 = 1065353216(0x3f800000, float:1.0)
            float r4 = android.provider.Settings.Global.getFloat(r4, r1, r2)
            r1 = 0
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 == 0) goto L21
            goto L24
        L21:
            ue.a r4 = ue.a.f70463d
            goto L25
        L24:
            r4 = r0
        L25:
            if (r4 != r0) goto L29
        L27:
            r4 = 1
            return r4
        L29:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.x.e(android.content.Context):boolean");
    }

    public final void e0(float f11) {
        this.f19026d.x(f11);
    }

    public final void f0(boolean z11) {
        this.f19026d.y(z11);
    }

    public final void g() {
        cf.g gVar = this.f19026d;
        if (gVar.isRunning()) {
            gVar.cancel();
            if (!isVisible()) {
                this.f19045w = b.f19046c;
            }
        }
        this.f19024c = null;
        this.Q = null;
        this.I = null;
        this.f19043r0 = -3.4028235E38f;
        gVar.i();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.R;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        g gVar = this.f19024c;
        if (gVar == null) {
            return -1;
        }
        return gVar.b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        g gVar = this.f19024c;
        if (gVar == null) {
            return -1;
        }
        return gVar.b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final boolean h0() {
        return this.L == null && this.f19024c.c().g() > 0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f19037l0) {
            return;
        }
        this.f19037l0 = true;
        if ((!f19019s0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return B();
    }

    public final void j(Canvas canvas, Matrix matrix) {
        ze.c cVar = this.Q;
        g gVar = this.f19024c;
        if (cVar == null || gVar == null) {
            return;
        }
        com.airbnb.lottie.a aVar = this.f19038m0;
        if (aVar == null) {
            aVar = com.airbnb.lottie.a.f18898c;
        }
        boolean z11 = aVar == com.airbnb.lottie.a.f18899d;
        r rVar = this.f19042q0;
        ThreadPoolExecutor threadPoolExecutor = f19021u0;
        cf.g gVar2 = this.f19026d;
        Semaphore semaphore = this.f19039n0;
        if (z11) {
            try {
                semaphore.acquire();
                if (g0()) {
                    Z(gVar2.k());
                }
            } catch (InterruptedException unused) {
                if (!z11) {
                    return;
                }
                semaphore.release();
                if (cVar.x() == gVar2.k()) {
                    return;
                }
            } catch (Throwable th2) {
                if (z11) {
                    semaphore.release();
                    if (cVar.x() != gVar2.k()) {
                        threadPoolExecutor.execute(rVar);
                    }
                }
                throw th2;
            }
        }
        boolean z12 = this.f19044v;
        int i11 = this.R;
        boolean z13 = this.X;
        if (z12) {
            try {
                if (z13) {
                    canvas.save();
                    canvas.concat(matrix);
                    J(canvas, cVar);
                    canvas.restore();
                } else {
                    cVar.g(canvas, matrix, i11, null);
                }
            } catch (Throwable unused2) {
                cf.e.b();
            }
        } else if (z13) {
            canvas.save();
            canvas.concat(matrix);
            J(canvas, cVar);
            canvas.restore();
        } else {
            cVar.g(canvas, matrix, i11, null);
        }
        this.f19037l0 = false;
        if (z11) {
            semaphore.release();
            if (cVar.x() == gVar2.k()) {
                return;
            }
            threadPoolExecutor.execute(rVar);
        }
    }

    public final void l(boolean z11) {
        boolean a11 = this.N.a(z11);
        if (this.f19024c == null || !a11) {
            return;
        }
        f();
    }

    public final Bitmap m(String str) {
        ve.b bVar = this.I;
        if (bVar != null && !bVar.b(p())) {
            this.I = null;
        }
        if (this.I == null) {
            this.I = new ve.b(getCallback(), this.J, this.f19024c.j());
        }
        ve.b bVar2 = this.I;
        if (bVar2 != null) {
            return bVar2.a(str);
        }
        return null;
    }

    public final boolean n() {
        return this.V;
    }

    public final g o() {
        return this.f19024c;
    }

    public final String r() {
        return this.J;
    }

    public final a0 s(String str) {
        g gVar = this.f19024c;
        if (gVar == null) {
            return null;
        }
        return (a0) ((HashMap) gVar.j()).get(str);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j11) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.R = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        cf.e.c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z11, z12);
        b bVar = b.f19048e;
        if (z11) {
            b bVar2 = this.f19045w;
            if (bVar2 == b.f19047d) {
                H();
                return visible;
            }
            if (bVar2 == bVar) {
                K();
                return visible;
            }
        } else {
            if (this.f19026d.isRunning()) {
                G();
                this.f19045w = bVar;
                return visible;
            }
            if (isVisible) {
                this.f19045w = b.f19046c;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        H();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.H.clear();
        this.f19026d.j();
        if (isVisible()) {
            return;
        }
        this.f19045w = b.f19046c;
    }

    public final boolean t() {
        return this.O;
    }

    public final we.h u() {
        Iterator<String> it = f19020t0.iterator();
        we.h hVar = null;
        while (it.hasNext()) {
            hVar = this.f19024c.l(it.next());
            if (hVar != null) {
                break;
            }
        }
        return hVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final float v() {
        return this.f19026d.k();
    }

    public final k0 w() {
        return this.X ? k0.f18978e : k0.f18977d;
    }

    public final int x() {
        return this.f19026d.getRepeatCount();
    }

    @SuppressLint({"WrongConstant"})
    public final int y() {
        return this.f19026d.getRepeatMode();
    }

    public final float z() {
        return this.f19026d.n();
    }
}
