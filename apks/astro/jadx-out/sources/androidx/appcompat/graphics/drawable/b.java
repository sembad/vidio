package androidx.appcompat.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.graphics.drawable.DrawableCompat;

/* loaded from: classes.dex */
public class b extends Drawable implements Drawable.Callback {

    /* renamed from: W, reason: collision with root package name */
    private static final boolean f9133W = false;

    /* renamed from: X, reason: collision with root package name */
    private static final String f9134X = "DrawableContainerCompat";

    /* renamed from: Y, reason: collision with root package name */
    private static final boolean f9135Y = true;

    /* renamed from: A, reason: collision with root package name */
    private Rect f9136A;

    /* renamed from: H, reason: collision with root package name */
    private Drawable f9137H;

    /* renamed from: L, reason: collision with root package name */
    private Drawable f9138L;

    /* renamed from: P, reason: collision with root package name */
    private boolean f9140P;

    /* renamed from: R, reason: collision with root package name */
    private boolean f9142R;

    /* renamed from: S, reason: collision with root package name */
    private Runnable f9143S;

    /* renamed from: T, reason: collision with root package name */
    private long f9144T;

    /* renamed from: U, reason: collision with root package name */
    private long f9145U;

    /* renamed from: V, reason: collision with root package name */
    private c f9146V;

    /* renamed from: c, reason: collision with root package name */
    private d f9147c;

    /* renamed from: M, reason: collision with root package name */
    private int f9139M = 255;

    /* renamed from: Q, reason: collision with root package name */
    private int f9141Q = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.a(true);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    /* renamed from: androidx.appcompat.graphics.drawable.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0057b {
        private C0057b() {
        }

        public static boolean a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        public static void b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        public static Resources c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Drawable.Callback {

        /* renamed from: c, reason: collision with root package name */
        private Drawable.Callback f9149c;

        c() {
        }

        public Drawable.Callback a() {
            Drawable.Callback callback = this.f9149c;
            this.f9149c = null;
            return callback;
        }

        public c b(Drawable.Callback callback) {
            this.f9149c = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@O Drawable drawable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j5) {
            Drawable.Callback callback = this.f9149c;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j5);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
            Drawable.Callback callback = this.f9149c;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class d extends Drawable.ConstantState {

        /* renamed from: A, reason: collision with root package name */
        int f9150A;

        /* renamed from: B, reason: collision with root package name */
        int f9151B;

        /* renamed from: C, reason: collision with root package name */
        boolean f9152C;

        /* renamed from: D, reason: collision with root package name */
        ColorFilter f9153D;

        /* renamed from: E, reason: collision with root package name */
        boolean f9154E;

        /* renamed from: F, reason: collision with root package name */
        ColorStateList f9155F;

        /* renamed from: G, reason: collision with root package name */
        PorterDuff.Mode f9156G;

        /* renamed from: H, reason: collision with root package name */
        boolean f9157H;

        /* renamed from: I, reason: collision with root package name */
        boolean f9158I;

        /* renamed from: a, reason: collision with root package name */
        final b f9159a;

        /* renamed from: b, reason: collision with root package name */
        Resources f9160b;

        /* renamed from: c, reason: collision with root package name */
        int f9161c;

        /* renamed from: d, reason: collision with root package name */
        int f9162d;

        /* renamed from: e, reason: collision with root package name */
        int f9163e;

        /* renamed from: f, reason: collision with root package name */
        SparseArray<Drawable.ConstantState> f9164f;

        /* renamed from: g, reason: collision with root package name */
        Drawable[] f9165g;

        /* renamed from: h, reason: collision with root package name */
        int f9166h;

        /* renamed from: i, reason: collision with root package name */
        boolean f9167i;

        /* renamed from: j, reason: collision with root package name */
        boolean f9168j;

        /* renamed from: k, reason: collision with root package name */
        Rect f9169k;

        /* renamed from: l, reason: collision with root package name */
        boolean f9170l;

        /* renamed from: m, reason: collision with root package name */
        boolean f9171m;

        /* renamed from: n, reason: collision with root package name */
        int f9172n;

        /* renamed from: o, reason: collision with root package name */
        int f9173o;

        /* renamed from: p, reason: collision with root package name */
        int f9174p;

        /* renamed from: q, reason: collision with root package name */
        int f9175q;

        /* renamed from: r, reason: collision with root package name */
        boolean f9176r;

        /* renamed from: s, reason: collision with root package name */
        int f9177s;

        /* renamed from: t, reason: collision with root package name */
        boolean f9178t;

        /* renamed from: u, reason: collision with root package name */
        boolean f9179u;

        /* renamed from: v, reason: collision with root package name */
        boolean f9180v;

        /* renamed from: w, reason: collision with root package name */
        boolean f9181w;

        /* renamed from: x, reason: collision with root package name */
        boolean f9182x;

        /* renamed from: y, reason: collision with root package name */
        boolean f9183y;

        /* renamed from: z, reason: collision with root package name */
        int f9184z;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(d dVar, b bVar, Resources resources) {
            Resources resources2;
            int i5;
            this.f9167i = false;
            this.f9170l = false;
            this.f9182x = true;
            this.f9150A = 0;
            this.f9151B = 0;
            this.f9159a = bVar;
            if (resources != null) {
                resources2 = resources;
            } else if (dVar != null) {
                resources2 = dVar.f9160b;
            } else {
                resources2 = null;
            }
            this.f9160b = resources2;
            if (dVar != null) {
                i5 = dVar.f9161c;
            } else {
                i5 = 0;
            }
            int g5 = b.g(resources, i5);
            this.f9161c = g5;
            if (dVar != null) {
                this.f9162d = dVar.f9162d;
                this.f9163e = dVar.f9163e;
                this.f9180v = true;
                this.f9181w = true;
                this.f9167i = dVar.f9167i;
                this.f9170l = dVar.f9170l;
                this.f9182x = dVar.f9182x;
                this.f9183y = dVar.f9183y;
                this.f9184z = dVar.f9184z;
                this.f9150A = dVar.f9150A;
                this.f9151B = dVar.f9151B;
                this.f9152C = dVar.f9152C;
                this.f9153D = dVar.f9153D;
                this.f9154E = dVar.f9154E;
                this.f9155F = dVar.f9155F;
                this.f9156G = dVar.f9156G;
                this.f9157H = dVar.f9157H;
                this.f9158I = dVar.f9158I;
                if (dVar.f9161c == g5) {
                    if (dVar.f9168j) {
                        this.f9169k = dVar.f9169k != null ? new Rect(dVar.f9169k) : null;
                        this.f9168j = true;
                    }
                    if (dVar.f9171m) {
                        this.f9172n = dVar.f9172n;
                        this.f9173o = dVar.f9173o;
                        this.f9174p = dVar.f9174p;
                        this.f9175q = dVar.f9175q;
                        this.f9171m = true;
                    }
                }
                if (dVar.f9176r) {
                    this.f9177s = dVar.f9177s;
                    this.f9176r = true;
                }
                if (dVar.f9178t) {
                    this.f9179u = dVar.f9179u;
                    this.f9178t = true;
                }
                Drawable[] drawableArr = dVar.f9165g;
                this.f9165g = new Drawable[drawableArr.length];
                this.f9166h = dVar.f9166h;
                SparseArray<Drawable.ConstantState> sparseArray = dVar.f9164f;
                if (sparseArray != null) {
                    this.f9164f = sparseArray.clone();
                } else {
                    this.f9164f = new SparseArray<>(this.f9166h);
                }
                int i6 = this.f9166h;
                for (int i7 = 0; i7 < i6; i7++) {
                    Drawable drawable = drawableArr[i7];
                    if (drawable != null) {
                        Drawable.ConstantState constantState = drawable.getConstantState();
                        if (constantState != null) {
                            this.f9164f.put(i7, constantState);
                        } else {
                            this.f9165g[i7] = drawableArr[i7];
                        }
                    }
                }
                return;
            }
            this.f9165g = new Drawable[10];
            this.f9166h = 0;
        }

        private void f() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f9164f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i5 = 0; i5 < size; i5++) {
                    this.f9165g[this.f9164f.keyAt(i5)] = w(this.f9164f.valueAt(i5).newDrawable(this.f9160b));
                }
                this.f9164f = null;
            }
        }

        private Drawable w(Drawable drawable) {
            DrawableCompat.setLayoutDirection(drawable, this.f9184z);
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f9159a);
            return mutate;
        }

        final boolean A(int i5, int i6) {
            int i7 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            boolean z5 = false;
            for (int i8 = 0; i8 < i7; i8++) {
                Drawable drawable = drawableArr[i8];
                if (drawable != null) {
                    boolean layoutDirection = DrawableCompat.setLayoutDirection(drawable, i5);
                    if (i8 == i6) {
                        z5 = layoutDirection;
                    }
                }
            }
            this.f9184z = i5;
            return z5;
        }

        public final void B(boolean z5) {
            this.f9167i = z5;
        }

        final void C(Resources resources) {
            if (resources != null) {
                this.f9160b = resources;
                int g5 = b.g(resources, this.f9161c);
                int i5 = this.f9161c;
                this.f9161c = g5;
                if (i5 != g5) {
                    this.f9171m = false;
                    this.f9168j = false;
                }
            }
        }

        public final int a(Drawable drawable) {
            int i5 = this.f9166h;
            if (i5 >= this.f9165g.length) {
                r(i5, i5 + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f9159a);
            this.f9165g[i5] = drawable;
            this.f9166h++;
            this.f9163e = drawable.getChangingConfigurations() | this.f9163e;
            s();
            this.f9169k = null;
            this.f9168j = false;
            this.f9171m = false;
            this.f9180v = false;
            return i5;
        }

        @X(21)
        final void b(Resources.Theme theme) {
            if (theme != null) {
                f();
                int i5 = this.f9166h;
                Drawable[] drawableArr = this.f9165g;
                for (int i6 = 0; i6 < i5; i6++) {
                    Drawable drawable = drawableArr[i6];
                    if (drawable != null && DrawableCompat.canApplyTheme(drawable)) {
                        DrawableCompat.applyTheme(drawableArr[i6], theme);
                        this.f9163e |= drawableArr[i6].getChangingConfigurations();
                    }
                }
                C(C0057b.c(theme));
            }
        }

        public boolean c() {
            if (this.f9180v) {
                return this.f9181w;
            }
            f();
            this.f9180v = true;
            int i5 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            for (int i6 = 0; i6 < i5; i6++) {
                if (drawableArr[i6].getConstantState() == null) {
                    this.f9181w = false;
                    return false;
                }
            }
            this.f9181w = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @X(21)
        public boolean canApplyTheme() {
            int i5 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            for (int i6 = 0; i6 < i5; i6++) {
                Drawable drawable = drawableArr[i6];
                if (drawable != null) {
                    if (DrawableCompat.canApplyTheme(drawable)) {
                        return true;
                    }
                } else {
                    Drawable.ConstantState constantState = this.f9164f.get(i6);
                    if (constantState != null && C0057b.a(constantState)) {
                        return true;
                    }
                }
            }
            return false;
        }

        final void d() {
            this.f9183y = false;
        }

        protected void e() {
            this.f9171m = true;
            f();
            int i5 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            this.f9173o = -1;
            this.f9172n = -1;
            this.f9175q = 0;
            this.f9174p = 0;
            for (int i6 = 0; i6 < i5; i6++) {
                Drawable drawable = drawableArr[i6];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f9172n) {
                    this.f9172n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f9173o) {
                    this.f9173o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f9174p) {
                    this.f9174p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f9175q) {
                    this.f9175q = minimumHeight;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final int g() {
            return this.f9165g.length;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f9162d | this.f9163e;
        }

        public final Drawable h(int i5) {
            int indexOfKey;
            Drawable drawable = this.f9165g[i5];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f9164f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i5)) < 0) {
                return null;
            }
            Drawable w5 = w(this.f9164f.valueAt(indexOfKey).newDrawable(this.f9160b));
            this.f9165g[i5] = w5;
            this.f9164f.removeAt(indexOfKey);
            if (this.f9164f.size() == 0) {
                this.f9164f = null;
            }
            return w5;
        }

        public final int i() {
            return this.f9166h;
        }

        public final int j() {
            if (!this.f9171m) {
                e();
            }
            return this.f9173o;
        }

        public final int k() {
            if (!this.f9171m) {
                e();
            }
            return this.f9175q;
        }

        public final int l() {
            if (!this.f9171m) {
                e();
            }
            return this.f9174p;
        }

        public final Rect m() {
            Rect rect = null;
            if (this.f9167i) {
                return null;
            }
            Rect rect2 = this.f9169k;
            if (rect2 == null && !this.f9168j) {
                f();
                Rect rect3 = new Rect();
                int i5 = this.f9166h;
                Drawable[] drawableArr = this.f9165g;
                for (int i6 = 0; i6 < i5; i6++) {
                    if (drawableArr[i6].getPadding(rect3)) {
                        if (rect == null) {
                            rect = new Rect(0, 0, 0, 0);
                        }
                        int i7 = rect3.left;
                        if (i7 > rect.left) {
                            rect.left = i7;
                        }
                        int i8 = rect3.top;
                        if (i8 > rect.top) {
                            rect.top = i8;
                        }
                        int i9 = rect3.right;
                        if (i9 > rect.right) {
                            rect.right = i9;
                        }
                        int i10 = rect3.bottom;
                        if (i10 > rect.bottom) {
                            rect.bottom = i10;
                        }
                    }
                }
                this.f9168j = true;
                this.f9169k = rect;
                return rect;
            }
            return rect2;
        }

        public final int n() {
            if (!this.f9171m) {
                e();
            }
            return this.f9172n;
        }

        public final int o() {
            return this.f9150A;
        }

        public final int p() {
            return this.f9151B;
        }

        public final int q() {
            int i5;
            if (this.f9176r) {
                return this.f9177s;
            }
            f();
            int i6 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            if (i6 > 0) {
                i5 = drawableArr[0].getOpacity();
            } else {
                i5 = -2;
            }
            for (int i7 = 1; i7 < i6; i7++) {
                i5 = Drawable.resolveOpacity(i5, drawableArr[i7].getOpacity());
            }
            this.f9177s = i5;
            this.f9176r = true;
            return i5;
        }

        public void r(int i5, int i6) {
            Drawable[] drawableArr = new Drawable[i6];
            Drawable[] drawableArr2 = this.f9165g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i5);
            }
            this.f9165g = drawableArr;
        }

        void s() {
            this.f9176r = false;
            this.f9178t = false;
        }

        public final boolean t() {
            return this.f9170l;
        }

        public final boolean u() {
            if (this.f9178t) {
                return this.f9179u;
            }
            f();
            int i5 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            boolean z5 = false;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    break;
                }
                if (drawableArr[i6].isStateful()) {
                    z5 = true;
                    break;
                }
                i6++;
            }
            this.f9179u = z5;
            this.f9178t = true;
            return z5;
        }

        void v() {
            int i5 = this.f9166h;
            Drawable[] drawableArr = this.f9165g;
            for (int i6 = 0; i6 < i5; i6++) {
                Drawable drawable = drawableArr[i6];
                if (drawable != null) {
                    drawable.mutate();
                }
            }
            this.f9183y = true;
        }

        public final void x(boolean z5) {
            this.f9170l = z5;
        }

        public final void y(int i5) {
            this.f9150A = i5;
        }

        public final void z(int i5) {
            this.f9151B = i5;
        }
    }

    private void e(Drawable drawable) {
        if (this.f9146V == null) {
            this.f9146V = new c();
        }
        drawable.setCallback(this.f9146V.b(drawable.getCallback()));
        try {
            if (this.f9147c.f9150A <= 0 && this.f9140P) {
                drawable.setAlpha(this.f9139M);
            }
            d dVar = this.f9147c;
            if (dVar.f9154E) {
                drawable.setColorFilter(dVar.f9153D);
            } else {
                if (dVar.f9157H) {
                    DrawableCompat.setTintList(drawable, dVar.f9155F);
                }
                d dVar2 = this.f9147c;
                if (dVar2.f9158I) {
                    DrawableCompat.setTintMode(drawable, dVar2.f9156G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f9147c.f9182x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            DrawableCompat.setLayoutDirection(drawable, DrawableCompat.getLayoutDirection(this));
            DrawableCompat.setAutoMirrored(drawable, this.f9147c.f9152C);
            Rect rect = this.f9136A;
            if (rect != null) {
                DrawableCompat.setHotspotBounds(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.f9146V.a());
        } catch (Throwable th) {
            drawable.setCallback(this.f9146V.a());
            throw th;
        }
    }

    private boolean f() {
        if (isAutoMirrored() && DrawableCompat.getLayoutDirection(this) == 1) {
            return true;
        }
        return false;
    }

    static int g(@Q Resources resources, int i5) {
        if (resources != null) {
            i5 = resources.getDisplayMetrics().densityDpi;
        }
        if (i5 == 0) {
            return 160;
        }
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f9140P = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f9137H
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f9144T
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f9139M
            r3.setAlpha(r9)
            r13.f9144T = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            androidx.appcompat.graphics.drawable.b$d r10 = r13.f9147c
            int r10 = r10.f9150A
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f9139M
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f9144T = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f9138L
            if (r9 == 0) goto L61
            long r10 = r13.f9145U
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f9138L = r0
            r13.f9145U = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            androidx.appcompat.graphics.drawable.b$d r4 = r13.f9147c
            int r4 = r4.f9151B
            int r3 = r3 / r4
            int r4 = r13.f9139M
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f9145U = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.f9143S
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.b.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    @X(21)
    public void applyTheme(@O Resources.Theme theme) {
        this.f9147c.b(theme);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        this.f9147c.d();
        this.f9142R = false;
    }

    d c() {
        return this.f9147c;
    }

    @Override // android.graphics.drawable.Drawable
    @X(21)
    public boolean canApplyTheme() {
        return this.f9147c.canApplyTheme();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        return this.f9141Q;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f9138L;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9139M;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f9147c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f9147c.c()) {
            this.f9147c.f9162d = getChangingConfigurations();
            return this.f9147c;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable getCurrent() {
        return this.f9137H;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(@O Rect rect) {
        Rect rect2 = this.f9136A;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f9147c.t()) {
            return this.f9147c.j();
        }
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f9147c.t()) {
            return this.f9147c.n();
        }
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f9147c.t()) {
            return this.f9147c.k();
        }
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f9147c.t()) {
            return this.f9147c.l();
        }
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f9137H;
        if (drawable != null && drawable.isVisible()) {
            return this.f9147c.q();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    @X(21)
    public void getOutline(@O Outline outline) {
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            C0057b.b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        boolean padding;
        Rect m5 = this.f9147c.m();
        if (m5 != null) {
            rect.set(m5);
            if ((m5.right | m5.left | m5.top | m5.bottom) != 0) {
                padding = true;
            } else {
                padding = false;
            }
        } else {
            Drawable drawable = this.f9137H;
            if (drawable != null) {
                padding = drawable.getPadding(rect);
            } else {
                padding = super.getPadding(rect);
            }
        }
        if (f()) {
            int i5 = rect.left;
            rect.left = rect.right;
            rect.right = i5;
        }
        return padding;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(int r10) {
        /*
            r9 = this;
            int r0 = r9.f9141Q
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            androidx.appcompat.graphics.drawable.b$d r0 = r9.f9147c
            int r0 = r0.f9151B
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f9138L
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f9137H
            if (r0 == 0) goto L29
            r9.f9138L = r0
            androidx.appcompat.graphics.drawable.b$d r0 = r9.f9147c
            int r0 = r0.f9151B
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f9145U = r0
            goto L35
        L29:
            r9.f9138L = r4
            r9.f9145U = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f9137H
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            androidx.appcompat.graphics.drawable.b$d r0 = r9.f9147c
            int r1 = r0.f9166h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.h(r10)
            r9.f9137H = r0
            r9.f9141Q = r10
            if (r0 == 0) goto L5a
            androidx.appcompat.graphics.drawable.b$d r10 = r9.f9147c
            int r10 = r10.f9150A
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f9144T = r2
        L51:
            r9.e(r0)
            goto L5a
        L55:
            r9.f9137H = r4
            r10 = -1
            r9.f9141Q = r10
        L5a:
            long r0 = r9.f9144T
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f9145U
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L79
        L67:
            java.lang.Runnable r10 = r9.f9143S
            if (r10 != 0) goto L73
            androidx.appcompat.graphics.drawable.b$a r10 = new androidx.appcompat.graphics.drawable.b$a
            r10.<init>()
            r9.f9143S = r10
            goto L76
        L73:
            r9.unscheduleSelf(r10)
        L76:
            r9.a(r0)
        L79:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.b.h(int):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(d dVar) {
        this.f9147c = dVar;
        int i5 = this.f9141Q;
        if (i5 >= 0) {
            Drawable h5 = dVar.h(i5);
            this.f9137H = h5;
            if (h5 != null) {
                e(h5);
            }
        }
        this.f9138L = null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@O Drawable drawable) {
        d dVar = this.f9147c;
        if (dVar != null) {
            dVar.s();
        }
        if (drawable == this.f9137H && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f9147c.f9152C;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f9147c.u();
    }

    void j(int i5) {
        h(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z5;
        Drawable drawable = this.f9138L;
        boolean z6 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f9138L = null;
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f9137H;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f9140P) {
                this.f9137H.setAlpha(this.f9139M);
            }
        }
        if (this.f9145U != 0) {
            this.f9145U = 0L;
            z5 = true;
        }
        if (this.f9144T != 0) {
            this.f9144T = 0L;
        } else {
            z6 = z5;
        }
        if (z6) {
            invalidateSelf();
        }
    }

    public void k(int i5) {
        this.f9147c.f9150A = i5;
    }

    public void l(int i5) {
        this.f9147c.f9151B = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(Resources resources) {
        this.f9147c.C(resources);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f9142R && super.mutate() == this) {
            d c5 = c();
            c5.v();
            i(c5);
            this.f9142R = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f9138L;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f9137H;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i5) {
        return this.f9147c.A(i5, d());
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i5) {
        Drawable drawable = this.f9138L;
        if (drawable != null) {
            return drawable.setLevel(i5);
        }
        Drawable drawable2 = this.f9137H;
        if (drawable2 != null) {
            return drawable2.setLevel(i5);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        Drawable drawable = this.f9138L;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f9137H;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j5) {
        if (drawable == this.f9137H && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        if (!this.f9140P || this.f9139M != i5) {
            this.f9140P = true;
            this.f9139M = i5;
            Drawable drawable = this.f9137H;
            if (drawable != null) {
                if (this.f9144T == 0) {
                    drawable.setAlpha(i5);
                } else {
                    a(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z5) {
        d dVar = this.f9147c;
        if (dVar.f9152C != z5) {
            dVar.f9152C = z5;
            Drawable drawable = this.f9137H;
            if (drawable != null) {
                DrawableCompat.setAutoMirrored(drawable, z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f9147c;
        dVar.f9154E = true;
        if (dVar.f9153D != colorFilter) {
            dVar.f9153D = colorFilter;
            Drawable drawable = this.f9137H;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z5) {
        d dVar = this.f9147c;
        if (dVar.f9182x != z5) {
            dVar.f9182x = z5;
            Drawable drawable = this.f9137H;
            if (drawable != null) {
                drawable.setDither(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f5, float f6) {
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            DrawableCompat.setHotspot(drawable, f5, f6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i5, int i6, int i7, int i8) {
        Rect rect = this.f9136A;
        if (rect == null) {
            this.f9136A = new Rect(i5, i6, i7, i8);
        } else {
            rect.set(i5, i6, i7, i8);
        }
        Drawable drawable = this.f9137H;
        if (drawable != null) {
            DrawableCompat.setHotspotBounds(drawable, i5, i6, i7, i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(@InterfaceC1011l int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f9147c;
        dVar.f9157H = true;
        if (dVar.f9155F != colorStateList) {
            dVar.f9155F = colorStateList;
            DrawableCompat.setTintList(this.f9137H, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@O PorterDuff.Mode mode) {
        d dVar = this.f9147c;
        dVar.f9158I = true;
        if (dVar.f9156G != mode) {
            dVar.f9156G = mode;
            DrawableCompat.setTintMode(this.f9137H, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        Drawable drawable = this.f9138L;
        if (drawable != null) {
            drawable.setVisible(z5, z6);
        }
        Drawable drawable2 = this.f9137H;
        if (drawable2 != null) {
            drawable2.setVisible(z5, z6);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
        if (drawable == this.f9137H && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
