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
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import md.e;

/* loaded from: classes3.dex */
public final class x extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: n0, reason: collision with root package name */
    private static final boolean f17382n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final List<String> f17383o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final ThreadPoolExecutor f17384p0;
    private final ArrayList<a> F;
    private id.b G;
    private String H;
    private id.a I;
    String J;
    private final z K;
    private boolean L;
    private md.c M;
    private int N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private k0 R;
    private boolean S;
    private final Matrix T;
    private Bitmap U;
    private Canvas V;
    private Rect W;
    private RectF X;
    private dd.a Y;
    private Rect Z;

    /* renamed from: a0, reason: collision with root package name */
    private Rect f17385a0;

    /* renamed from: b0, reason: collision with root package name */
    private RectF f17386b0;

    /* renamed from: c0, reason: collision with root package name */
    private RectF f17387c0;

    /* renamed from: d, reason: collision with root package name */
    private g f17388d;

    /* renamed from: d0, reason: collision with root package name */
    private Matrix f17389d0;

    /* renamed from: e, reason: collision with root package name */
    private final pd.g f17390e;

    /* renamed from: e0, reason: collision with root package name */
    private float[] f17391e0;

    /* renamed from: f0, reason: collision with root package name */
    private Matrix f17392f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f17393g0;

    /* renamed from: h0, reason: collision with root package name */
    private com.airbnb.lottie.a f17394h0;

    /* renamed from: i, reason: collision with root package name */
    private boolean f17395i;

    /* renamed from: i0, reason: collision with root package name */
    private final Semaphore f17396i0;

    /* renamed from: j0, reason: collision with root package name */
    private Handler f17397j0;

    /* renamed from: k0, reason: collision with root package name */
    private w f17398k0;

    /* renamed from: l0, reason: collision with root package name */
    private final r f17399l0;

    /* renamed from: m0, reason: collision with root package name */
    private float f17400m0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f17401v;

    /* renamed from: w, reason: collision with root package name */
    private b f17402w;

    /* JADX INFO: Access modifiers changed from: private */
    interface a {
        void run();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f17403d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f17404e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f17405i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f17406v;

        static {
            b bVar = new b("NONE", 0);
            f17403d = bVar;
            b bVar2 = new b("PLAY", 1);
            f17404e = bVar2;
            b bVar3 = new b("RESUME", 2);
            f17405i = bVar3;
            f17406v = new b[]{bVar, bVar2, bVar3};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f17406v.clone();
        }
    }

    static {
        f17382n0 = Build.VERSION.SDK_INT <= 25;
        f17383o0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f17384p0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new pd.f());
    }

    public x() {
        pd.g gVar = new pd.g();
        this.f17390e = gVar;
        this.f17395i = true;
        this.f17401v = false;
        this.f17402w = b.f17403d;
        this.F = new ArrayList<>();
        this.K = new z();
        this.L = true;
        this.N = Password.MAX_LENGTH;
        this.Q = false;
        this.R = k0.f17340d;
        this.S = false;
        this.T = new Matrix();
        this.f17391e0 = new float[9];
        this.f17393g0 = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.airbnb.lottie.q
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x.a(x.this);
            }
        };
        this.f17396i0 = new Semaphore(1);
        this.f17399l0 = new r(this, 0);
        this.f17400m0 = -3.4028235E38f;
        gVar.addUpdateListener(animatorUpdateListener);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H(android.graphics.Canvas r11, md.c r12) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.x.H(android.graphics.Canvas, md.c):void");
    }

    private boolean Z() {
        g gVar = this.f17388d;
        if (gVar == null) {
            return false;
        }
        float f11 = this.f17400m0;
        float k11 = this.f17390e.k();
        this.f17400m0 = k11;
        return Math.abs(k11 - f11) * gVar.d() >= 50.0f;
    }

    public static void a(x xVar) {
        com.airbnb.lottie.a aVar = xVar.f17394h0;
        if (aVar == null) {
            aVar = com.airbnb.lottie.a.f17262d;
        }
        if (aVar == com.airbnb.lottie.a.f17263e) {
            xVar.invalidateSelf();
            return;
        }
        md.c cVar = xVar.M;
        if (cVar != null) {
            cVar.v(xVar.f17390e.k());
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [com.airbnb.lottie.w] */
    public static /* synthetic */ void b(final x xVar) {
        Semaphore semaphore = xVar.f17396i0;
        md.c cVar = xVar.M;
        if (cVar == null) {
            return;
        }
        try {
            semaphore.acquire();
            cVar.v(xVar.f17390e.k());
            if (f17382n0 && xVar.f17393g0) {
                if (xVar.f17397j0 == null) {
                    xVar.f17397j0 = new Handler(Looper.getMainLooper());
                    xVar.f17398k0 = new Runnable() { // from class: com.airbnb.lottie.w
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
                xVar.f17397j0.post(xVar.f17398k0);
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
        g gVar = this.f17388d;
        if (gVar == null) {
            return;
        }
        int i11 = od.v.f51717d;
        Rect b11 = gVar.b();
        List list = Collections.EMPTY_LIST;
        md.c cVar = new md.c(this, new md.e(list, gVar, "__container", -1L, e.a.f47560d, -1L, null, list, new kd.n(), 0, 0, 0, 0.0f, 0.0f, b11.width(), b11.height(), null, null, list, e.b.f47564d, null, false, null, null, ld.h.f46466d), gVar.k(), gVar);
        this.M = cVar;
        cVar.x(this.L);
    }

    private void h() {
        g gVar = this.f17388d;
        if (gVar == null) {
            return;
        }
        k0 k0Var = this.R;
        int i11 = Build.VERSION.SDK_INT;
        boolean q11 = gVar.q();
        int m11 = gVar.m();
        int ordinal = k0Var.ordinal();
        boolean z11 = false;
        if (ordinal != 1 && (ordinal == 2 || ((q11 && i11 < 28) || m11 > 4 || i11 <= 25))) {
            z11 = true;
        }
        this.S = z11;
    }

    private static void i(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void k(Canvas canvas) {
        md.c cVar = this.M;
        g gVar = this.f17388d;
        if (cVar == null || gVar == null) {
            return;
        }
        Matrix matrix = this.T;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preTranslate(r3.left, r3.top);
            matrix.preScale(r3.width() / gVar.b().width(), r3.height() / gVar.b().height());
        }
        cVar.d(canvas, matrix, this.N, null);
    }

    private Context p() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private id.a q() {
        if (getCallback() == null) {
            return null;
        }
        if (this.I == null) {
            id.a aVar = new id.a(getCallback());
            this.I = aVar;
            String str = this.J;
            if (str != null) {
                aVar.b(str);
            }
        }
        return this.I;
    }

    final boolean A() {
        if (isVisible()) {
            return this.f17390e.isRunning();
        }
        b bVar = this.f17402w;
        return bVar == b.f17404e || bVar == b.f17405i;
    }

    public final boolean B() {
        return this.O;
    }

    public final boolean C() {
        return this.P;
    }

    public final boolean D() {
        return this.K.b();
    }

    public final void E() {
        this.F.clear();
        this.f17390e.p();
        if (isVisible()) {
            return;
        }
        this.f17402w = b.f17403d;
    }

    public final void F() {
        if (this.M == null) {
            this.F.add(new a() { // from class: com.airbnb.lottie.s
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.F();
                }
            });
            return;
        }
        h();
        boolean e11 = e(p());
        b bVar = b.f17403d;
        pd.g gVar = this.f17390e;
        if (e11 || gVar.getRepeatCount() == 0) {
            if (isVisible()) {
                gVar.q();
                this.f17402w = bVar;
            } else {
                this.f17402w = b.f17404e;
            }
        }
        if (e(p())) {
            return;
        }
        jd.h t11 = t();
        if (t11 != null) {
            Q((int) t11.f42913b);
        } else {
            Q((int) (gVar.n() < 0.0f ? gVar.m() : gVar.l()));
        }
        gVar.j();
        if (isVisible()) {
            return;
        }
        this.f17402w = bVar;
    }

    public final void G() {
        this.f17390e.removeAllListeners();
    }

    public final void I() {
        if (this.M == null) {
            this.F.add(new a() { // from class: com.airbnb.lottie.p
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.I();
                }
            });
            return;
        }
        h();
        boolean e11 = e(p());
        b bVar = b.f17403d;
        pd.g gVar = this.f17390e;
        if (e11 || gVar.getRepeatCount() == 0) {
            if (isVisible()) {
                gVar.s();
                this.f17402w = bVar;
            } else {
                this.f17402w = b.f17405i;
            }
        }
        if (e(p())) {
            return;
        }
        Q((int) (gVar.n() < 0.0f ? gVar.m() : gVar.l()));
        gVar.j();
        if (isVisible()) {
            return;
        }
        this.f17402w = bVar;
    }

    public final void J(boolean z11) {
        this.O = z11;
    }

    public final void K(boolean z11) {
        this.P = z11;
    }

    public final void L(com.airbnb.lottie.a aVar) {
        this.f17394h0 = aVar;
    }

    public final void M(boolean z11) {
        if (z11 != this.Q) {
            this.Q = z11;
            invalidateSelf();
        }
    }

    public final void N(boolean z11) {
        if (z11 != this.L) {
            this.L = z11;
            md.c cVar = this.M;
            if (cVar != null) {
                cVar.x(z11);
            }
            invalidateSelf();
        }
    }

    public final boolean O(g gVar) {
        if (this.f17388d == gVar) {
            return false;
        }
        this.f17393g0 = true;
        g();
        this.f17388d = gVar;
        f();
        pd.g gVar2 = this.f17390e;
        gVar2.t(gVar);
        T(gVar2.getAnimatedFraction());
        ArrayList<a> arrayList = this.F;
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

    public final void P(String str) {
        this.J = str;
        id.a q11 = q();
        if (q11 != null) {
            q11.b(str);
        }
    }

    public final void Q(final int i11) {
        if (this.f17388d != null) {
            this.f17390e.u(i11);
        } else {
            this.F.add(new a() { // from class: com.airbnb.lottie.v
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.Q(i11);
                }
            });
        }
    }

    @Deprecated
    public final void R(boolean z11) {
        this.f17401v = z11;
    }

    public final void S(String str) {
        this.H = str;
    }

    public final void T(final float f11) {
        g gVar = this.f17388d;
        if (gVar != null) {
            this.f17390e.u(gVar.h(f11));
        } else {
            this.F.add(new a() { // from class: com.airbnb.lottie.t
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.T(f11);
                }
            });
        }
    }

    public final void U(k0 k0Var) {
        this.R = k0Var;
        h();
    }

    public final void V(int i11) {
        this.f17390e.setRepeatCount(i11);
    }

    public final void W(int i11) {
        this.f17390e.setRepeatMode(i11);
    }

    public final void X(float f11) {
        this.f17390e.w(f11);
    }

    public final void Y(boolean z11) {
        this.f17390e.x(z11);
    }

    public final boolean a0() {
        return this.f17388d.c().g() > 0;
    }

    public final void c(VidioPlayerViewInternalImpl$startSeekAnimation$1 vidioPlayerViewInternalImpl$startSeekAnimation$1) {
        this.f17390e.addListener(vidioPlayerViewInternalImpl$startSeekAnimation$1);
    }

    public final <T> void d(final jd.e eVar, final T t11, final qd.c<T> cVar) {
        List list;
        md.c cVar2 = this.M;
        if (cVar2 == null) {
            this.F.add(new a() { // from class: com.airbnb.lottie.u
                @Override // com.airbnb.lottie.x.a
                public final void run() {
                    x.this.d(eVar, t11, cVar);
                }
            });
            return;
        }
        boolean z11 = true;
        if (eVar == jd.e.f42907c) {
            cVar2.f(t11, cVar);
        } else if (eVar.c() != null) {
            eVar.c().f(t11, cVar);
        } else {
            if (this.M == null) {
                pd.e.c("Cannot resolve KeyPath. Composition is not set yet.");
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                this.M.h(eVar, 0, arrayList, new jd.e(new String[0]));
                list = arrayList;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                ((jd.e) list.get(i11)).c().f(t11, cVar);
            }
            z11 = true ^ list.isEmpty();
        }
        if (z11) {
            invalidateSelf();
            if (t11 == d0.f17301z) {
                T(this.f17390e.k());
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        md.c cVar = this.M;
        if (cVar == null) {
            return;
        }
        com.airbnb.lottie.a aVar = this.f17394h0;
        if (aVar == null) {
            aVar = com.airbnb.lottie.a.f17262d;
        }
        boolean z11 = aVar == com.airbnb.lottie.a.f17263e;
        r rVar = this.f17399l0;
        ThreadPoolExecutor threadPoolExecutor = f17384p0;
        pd.g gVar = this.f17390e;
        Semaphore semaphore = this.f17396i0;
        if (z11) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (z11) {
                    semaphore.release();
                    if (cVar.w() != gVar.k()) {
                        threadPoolExecutor.execute(rVar);
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th2) {
                if (z11) {
                    semaphore.release();
                    if (cVar.w() != gVar.k()) {
                        threadPoolExecutor.execute(rVar);
                    }
                }
                throw th2;
            }
        }
        if (z11 && Z()) {
            T(gVar.k());
        }
        if (this.S) {
            H(canvas, cVar);
        } else {
            k(canvas);
        }
        this.f17393g0 = false;
        if (z11) {
            semaphore.release();
            if (cVar.w() != gVar.k()) {
                threadPoolExecutor.execute(rVar);
            }
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
            boolean r0 = r3.f17401v
            if (r0 == 0) goto L5
            goto L27
        L5:
            boolean r0 = r3.f17395i
            if (r0 == 0) goto L29
            hd.a r0 = hd.a.f38355d
            if (r4 == 0) goto L24
            android.graphics.Matrix r1 = pd.j.f53370a
            android.content.ContentResolver r4 = r4.getContentResolver()
            java.lang.String r1 = "animator_duration_scale"
            r2 = 1065353216(0x3f800000, float:1.0)
            float r4 = android.provider.Settings.Global.getFloat(r4, r1, r2)
            r1 = 0
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 == 0) goto L21
            goto L24
        L21:
            hd.a r4 = hd.a.f38356e
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

    public final void g() {
        pd.g gVar = this.f17390e;
        if (gVar.isRunning()) {
            gVar.cancel();
            if (!isVisible()) {
                this.f17402w = b.f17403d;
            }
        }
        this.f17388d = null;
        this.M = null;
        this.G = null;
        this.f17400m0 = -3.4028235E38f;
        gVar.i();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.N;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        g gVar = this.f17388d;
        if (gVar == null) {
            return -1;
        }
        return gVar.b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        g gVar = this.f17388d;
        if (gVar == null) {
            return -1;
        }
        return gVar.b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
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
        if (this.f17393g0) {
            return;
        }
        this.f17393g0 = true;
        if ((!f17382n0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return z();
    }

    public final void j(Canvas canvas, Matrix matrix) {
        md.c cVar = this.M;
        g gVar = this.f17388d;
        if (cVar == null || gVar == null) {
            return;
        }
        com.airbnb.lottie.a aVar = this.f17394h0;
        if (aVar == null) {
            aVar = com.airbnb.lottie.a.f17262d;
        }
        boolean z11 = aVar == com.airbnb.lottie.a.f17263e;
        r rVar = this.f17399l0;
        ThreadPoolExecutor threadPoolExecutor = f17384p0;
        pd.g gVar2 = this.f17390e;
        Semaphore semaphore = this.f17396i0;
        if (z11) {
            try {
                semaphore.acquire();
                if (Z()) {
                    T(gVar2.k());
                }
            } catch (InterruptedException unused) {
                if (z11) {
                    semaphore.release();
                    if (cVar.w() != gVar2.k()) {
                        threadPoolExecutor.execute(rVar);
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th2) {
                if (z11) {
                    semaphore.release();
                    if (cVar.w() != gVar2.k()) {
                        threadPoolExecutor.execute(rVar);
                    }
                }
                throw th2;
            }
        }
        int i11 = this.N;
        if (this.S) {
            canvas.save();
            canvas.concat(matrix);
            H(canvas, cVar);
            canvas.restore();
        } else {
            cVar.d(canvas, matrix, i11, null);
        }
        this.f17393g0 = false;
        if (z11) {
            semaphore.release();
            if (cVar.w() != gVar2.k()) {
                threadPoolExecutor.execute(rVar);
            }
        }
    }

    public final void l(boolean z11) {
        boolean a11 = this.K.a(z11);
        if (this.f17388d == null || !a11) {
            return;
        }
        f();
    }

    public final Bitmap m(String str) {
        id.b bVar = this.G;
        if (bVar != null && !bVar.b(p())) {
            this.G = null;
        }
        if (this.G == null) {
            this.G = new id.b(getCallback(), this.H, this.f17388d.j());
        }
        id.b bVar2 = this.G;
        if (bVar2 != null) {
            return bVar2.a(str);
        }
        return null;
    }

    public final boolean n() {
        return this.Q;
    }

    public final g o() {
        return this.f17388d;
    }

    public final String r() {
        return this.H;
    }

    public final a0 s(String str) {
        g gVar = this.f17388d;
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
        this.N = i11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        pd.e.c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z11, z12);
        b bVar = b.f17405i;
        if (z11) {
            b bVar2 = this.f17402w;
            if (bVar2 == b.f17404e) {
                F();
                return visible;
            }
            if (bVar2 == bVar) {
                I();
                return visible;
            }
        } else {
            if (this.f17390e.isRunning()) {
                E();
                this.f17402w = bVar;
                return visible;
            }
            if (isVisible) {
                this.f17402w = b.f17403d;
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
        F();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.F.clear();
        this.f17390e.j();
        if (isVisible()) {
            return;
        }
        this.f17402w = b.f17403d;
    }

    public final jd.h t() {
        Iterator<String> it = f17383o0.iterator();
        jd.h hVar = null;
        while (it.hasNext()) {
            hVar = this.f17388d.l(it.next());
            if (hVar != null) {
                break;
            }
        }
        return hVar;
    }

    public final float u() {
        return this.f17390e.k();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final k0 v() {
        return this.S ? k0.f17342i : k0.f17341e;
    }

    public final int w() {
        return this.f17390e.getRepeatCount();
    }

    @SuppressLint({"WrongConstant"})
    public final int x() {
        return this.f17390e.getRepeatMode();
    }

    public final Typeface y(jd.c cVar) {
        id.a q11 = q();
        if (q11 != null) {
            return q11.a(cVar);
        }
        return null;
    }

    public final boolean z() {
        pd.g gVar = this.f17390e;
        if (gVar == null) {
            return false;
        }
        return gVar.isRunning();
    }
}
