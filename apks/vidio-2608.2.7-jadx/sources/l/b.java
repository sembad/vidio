package l;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;
import l.f;

/* loaded from: classes3.dex */
public class b extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int N = 0;
    private boolean I;
    private Runnable J;
    private long K;
    private long L;
    private C0861b M;

    /* renamed from: c, reason: collision with root package name */
    private c f51899c;

    /* renamed from: d, reason: collision with root package name */
    private Rect f51900d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f51901e;

    /* renamed from: i, reason: collision with root package name */
    private Drawable f51902i;

    /* renamed from: w, reason: collision with root package name */
    private boolean f51904w;

    /* renamed from: v, reason: collision with root package name */
    private int f51903v = Password.MAX_LENGTH;
    private int H = -1;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f51905c;

        a(f fVar) {
            this.f51905c = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            f fVar = this.f51905c;
            fVar.a(true);
            fVar.invalidateSelf();
        }
    }

    static abstract class c extends Drawable.ConstantState {
        boolean A;
        ColorFilter B;
        boolean C;
        ColorStateList D;
        PorterDuff.Mode E;
        boolean F;
        boolean G;

        /* renamed from: a, reason: collision with root package name */
        final f f51907a;

        /* renamed from: b, reason: collision with root package name */
        Resources f51908b;

        /* renamed from: c, reason: collision with root package name */
        int f51909c;

        /* renamed from: d, reason: collision with root package name */
        int f51910d;

        /* renamed from: e, reason: collision with root package name */
        int f51911e;

        /* renamed from: f, reason: collision with root package name */
        SparseArray<Drawable.ConstantState> f51912f;

        /* renamed from: g, reason: collision with root package name */
        Drawable[] f51913g;

        /* renamed from: h, reason: collision with root package name */
        int f51914h;

        /* renamed from: i, reason: collision with root package name */
        boolean f51915i;

        /* renamed from: j, reason: collision with root package name */
        boolean f51916j;

        /* renamed from: k, reason: collision with root package name */
        Rect f51917k;

        /* renamed from: l, reason: collision with root package name */
        boolean f51918l;

        /* renamed from: m, reason: collision with root package name */
        boolean f51919m;

        /* renamed from: n, reason: collision with root package name */
        int f51920n;

        /* renamed from: o, reason: collision with root package name */
        int f51921o;

        /* renamed from: p, reason: collision with root package name */
        int f51922p;

        /* renamed from: q, reason: collision with root package name */
        int f51923q;

        /* renamed from: r, reason: collision with root package name */
        boolean f51924r;

        /* renamed from: s, reason: collision with root package name */
        int f51925s;

        /* renamed from: t, reason: collision with root package name */
        boolean f51926t;

        /* renamed from: u, reason: collision with root package name */
        boolean f51927u;

        /* renamed from: v, reason: collision with root package name */
        boolean f51928v;

        /* renamed from: w, reason: collision with root package name */
        boolean f51929w;

        /* renamed from: x, reason: collision with root package name */
        int f51930x;

        /* renamed from: y, reason: collision with root package name */
        int f51931y;

        /* renamed from: z, reason: collision with root package name */
        int f51932z;

        c(f.a aVar, f fVar, Resources resources) {
            this.f51915i = false;
            this.f51918l = false;
            this.f51929w = true;
            this.f51931y = 0;
            this.f51932z = 0;
            this.f51907a = fVar;
            this.f51908b = resources != null ? resources : aVar != null ? aVar.f51908b : null;
            int i11 = aVar != null ? aVar.f51909c : 0;
            int i12 = b.N;
            i11 = resources != null ? resources.getDisplayMetrics().densityDpi : i11;
            i11 = i11 == 0 ? 160 : i11;
            this.f51909c = i11;
            if (aVar == null) {
                this.f51913g = new Drawable[10];
                this.f51914h = 0;
                return;
            }
            this.f51910d = aVar.f51910d;
            this.f51911e = aVar.f51911e;
            this.f51927u = true;
            this.f51928v = true;
            this.f51915i = aVar.f51915i;
            this.f51918l = aVar.f51918l;
            this.f51929w = aVar.f51929w;
            this.f51930x = aVar.f51930x;
            this.f51931y = aVar.f51931y;
            this.f51932z = aVar.f51932z;
            this.A = aVar.A;
            this.B = aVar.B;
            this.C = aVar.C;
            this.D = aVar.D;
            this.E = aVar.E;
            this.F = aVar.F;
            this.G = aVar.G;
            if (aVar.f51909c == i11) {
                if (aVar.f51916j) {
                    this.f51917k = aVar.f51917k != null ? new Rect(aVar.f51917k) : null;
                    this.f51916j = true;
                }
                if (aVar.f51919m) {
                    this.f51920n = aVar.f51920n;
                    this.f51921o = aVar.f51921o;
                    this.f51922p = aVar.f51922p;
                    this.f51923q = aVar.f51923q;
                    this.f51919m = true;
                }
            }
            if (aVar.f51924r) {
                this.f51925s = aVar.f51925s;
                this.f51924r = true;
            }
            if (aVar.f51926t) {
                this.f51926t = true;
            }
            Drawable[] drawableArr = aVar.f51913g;
            this.f51913g = new Drawable[drawableArr.length];
            this.f51914h = aVar.f51914h;
            SparseArray<Drawable.ConstantState> sparseArray = aVar.f51912f;
            if (sparseArray != null) {
                this.f51912f = sparseArray.clone();
            } else {
                this.f51912f = new SparseArray<>(this.f51914h);
            }
            int i13 = this.f51914h;
            for (int i14 = 0; i14 < i13; i14++) {
                Drawable drawable = drawableArr[i14];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f51912f.put(i14, constantState);
                    } else {
                        this.f51913g[i14] = drawableArr[i14];
                    }
                }
            }
        }

        private void e() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f51912f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i11 = 0; i11 < size; i11++) {
                    int keyAt = this.f51912f.keyAt(i11);
                    Drawable.ConstantState valueAt = this.f51912f.valueAt(i11);
                    Drawable[] drawableArr = this.f51913g;
                    Drawable newDrawable = valueAt.newDrawable(this.f51908b);
                    b7.a.b(newDrawable, this.f51930x);
                    Drawable mutate = newDrawable.mutate();
                    mutate.setCallback(this.f51907a);
                    drawableArr[keyAt] = mutate;
                }
                this.f51912f = null;
            }
        }

        public final int a(Drawable drawable) {
            int i11 = this.f51914h;
            if (i11 >= this.f51913g.length) {
                int i12 = i11 + 10;
                f.a aVar = (f.a) this;
                Drawable[] drawableArr = new Drawable[i12];
                Drawable[] drawableArr2 = aVar.f51913g;
                if (drawableArr2 != null) {
                    System.arraycopy(drawableArr2, 0, drawableArr, 0, i11);
                }
                aVar.f51913g = drawableArr;
                int[][] iArr = new int[i12][];
                System.arraycopy(aVar.H, 0, iArr, 0, i11);
                aVar.H = iArr;
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f51907a);
            this.f51913g[i11] = drawable;
            this.f51914h++;
            this.f51911e = drawable.getChangingConfigurations() | this.f51911e;
            this.f51924r = false;
            this.f51926t = false;
            this.f51917k = null;
            this.f51916j = false;
            this.f51919m = false;
            this.f51927u = false;
            return i11;
        }

        final void b(Resources.Theme theme) {
            if (theme != null) {
                e();
                int i11 = this.f51914h;
                Drawable[] drawableArr = this.f51913g;
                for (int i12 = 0; i12 < i11; i12++) {
                    Drawable drawable = drawableArr[i12];
                    if (drawable != null && drawable.canApplyTheme()) {
                        drawableArr[i12].applyTheme(theme);
                        this.f51911e |= drawableArr[i12].getChangingConfigurations();
                    }
                }
                Resources resources = theme.getResources();
                if (resources != null) {
                    this.f51908b = resources;
                    int i13 = b.N;
                    int i14 = resources.getDisplayMetrics().densityDpi;
                    if (i14 == 0) {
                        i14 = 160;
                    }
                    int i15 = this.f51909c;
                    this.f51909c = i14;
                    if (i15 != i14) {
                        this.f51919m = false;
                        this.f51916j = false;
                    }
                }
            }
        }

        public final boolean c() {
            if (this.f51927u) {
                return this.f51928v;
            }
            e();
            this.f51927u = true;
            int i11 = this.f51914h;
            Drawable[] drawableArr = this.f51913g;
            for (int i12 = 0; i12 < i11; i12++) {
                if (drawableArr[i12].getConstantState() == null) {
                    this.f51928v = false;
                    return false;
                }
            }
            this.f51928v = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            int i11 = this.f51914h;
            Drawable[] drawableArr = this.f51913g;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f51912f.get(i12);
                    if (constantState != null && constantState.canApplyTheme()) {
                        return true;
                    }
                } else if (drawable.canApplyTheme()) {
                    return true;
                }
            }
            return false;
        }

        protected final void d() {
            this.f51919m = true;
            e();
            int i11 = this.f51914h;
            Drawable[] drawableArr = this.f51913g;
            this.f51921o = -1;
            this.f51920n = -1;
            this.f51923q = 0;
            this.f51922p = 0;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f51920n) {
                    this.f51920n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f51921o) {
                    this.f51921o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f51922p) {
                    this.f51922p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f51923q) {
                    this.f51923q = minimumHeight;
                }
            }
        }

        public final Drawable f(int i11) {
            int indexOfKey;
            Drawable drawable = this.f51913g[i11];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f51912f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i11)) < 0) {
                return null;
            }
            Drawable newDrawable = this.f51912f.valueAt(indexOfKey).newDrawable(this.f51908b);
            b7.a.b(newDrawable, this.f51930x);
            Drawable mutate = newDrawable.mutate();
            mutate.setCallback(this.f51907a);
            this.f51913g[i11] = mutate;
            this.f51912f.removeAt(indexOfKey);
            if (this.f51912f.size() == 0) {
                this.f51912f = null;
            }
            return mutate;
        }

        public final Rect g() {
            Rect rect = null;
            if (this.f51915i) {
                return null;
            }
            Rect rect2 = this.f51917k;
            if (rect2 != null || this.f51916j) {
                return rect2;
            }
            e();
            Rect rect3 = new Rect();
            int i11 = this.f51914h;
            Drawable[] drawableArr = this.f51913g;
            for (int i12 = 0; i12 < i11; i12++) {
                if (drawableArr[i12].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i13 = rect3.left;
                    if (i13 > rect.left) {
                        rect.left = i13;
                    }
                    int i14 = rect3.top;
                    if (i14 > rect.top) {
                        rect.top = i14;
                    }
                    int i15 = rect3.right;
                    if (i15 > rect.right) {
                        rect.right = i15;
                    }
                    int i16 = rect3.bottom;
                    if (i16 > rect.bottom) {
                        rect.bottom = i16;
                    }
                }
            }
            this.f51916j = true;
            this.f51917k = rect;
            return rect;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f51910d | this.f51911e;
        }

        public final int h() {
            if (this.f51924r) {
                return this.f51925s;
            }
            e();
            int i11 = this.f51914h;
            Drawable[] drawableArr = this.f51913g;
            int opacity = i11 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i12 = 1; i12 < i11; i12++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i12].getOpacity());
            }
            this.f51925s = opacity;
            this.f51924r = true;
            return opacity;
        }

        abstract void i();
    }

    private void d(Drawable drawable) {
        if (this.M == null) {
            this.M = new C0861b();
        }
        C0861b c0861b = this.M;
        c0861b.b(drawable.getCallback());
        drawable.setCallback(c0861b);
        try {
            if (this.f51899c.f51931y <= 0 && this.f51904w) {
                drawable.setAlpha(this.f51903v);
            }
            c cVar = this.f51899c;
            if (cVar.C) {
                drawable.setColorFilter(cVar.B);
            } else {
                if (cVar.F) {
                    drawable.setTintList(cVar.D);
                }
                c cVar2 = this.f51899c;
                if (cVar2.G) {
                    drawable.setTintMode(cVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f51899c.f51929w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            b7.a.b(drawable, b7.a.a(this));
            drawable.setAutoMirrored(this.f51899c.A);
            Rect rect = this.f51900d;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.M.a());
        } catch (Throwable th2) {
            drawable.setCallback(this.M.a());
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f51904w = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f51901e
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.K
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f51903v
            r3.setAlpha(r9)
            r13.K = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            l.b$c r10 = r13.f51899c
            int r10 = r10.f51931y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f51903v
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.K = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f51902i
            if (r9 == 0) goto L61
            long r10 = r13.L
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f51902i = r0
            r13.L = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            l.b$c r4 = r13.f51899c
            int r4 = r4.f51932z
            int r3 = r3 / r4
            int r4 = r13.f51903v
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.L = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.J
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(@NonNull Resources.Theme theme) {
        this.f51899c.b(theme);
    }

    c b() {
        throw null;
    }

    final int c() {
        return this.H;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f51899c.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f51902i;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean e(int r10) {
        /*
            r9 = this;
            int r0 = r9.H
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            l.b$c r0 = r9.f51899c
            int r0 = r0.f51932z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f51902i
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f51901e
            if (r0 == 0) goto L29
            r9.f51902i = r0
            l.b$c r0 = r9.f51899c
            int r0 = r0.f51932z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.L = r0
            goto L35
        L29:
            r9.f51902i = r4
            r9.L = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f51901e
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            l.b$c r0 = r9.f51899c
            int r1 = r0.f51914h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.f(r10)
            r9.f51901e = r0
            r9.H = r10
            if (r0 == 0) goto L5a
            l.b$c r10 = r9.f51899c
            int r10 = r10.f51931y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.K = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.f51901e = r4
            r10 = -1
            r9.H = r10
        L5a:
            long r0 = r9.K
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.L
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7c
        L67:
            java.lang.Runnable r10 = r9.J
            if (r10 != 0) goto L76
            l.b$a r10 = new l.b$a
            r1 = r9
            l.f r1 = (l.f) r1
            r10.<init>(r1)
            r9.J = r10
            goto L79
        L76:
            r9.unscheduleSelf(r10)
        L79:
            r9.a(r0)
        L7c:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l.b.e(int):boolean");
    }

    void f(c cVar) {
        this.f51899c = cVar;
        int i11 = this.H;
        if (i11 >= 0) {
            Drawable f11 = cVar.f(i11);
            this.f51901e = f11;
            if (f11 != null) {
                d(f11);
            }
        }
        this.f51902i = null;
    }

    final void g(Resources resources) {
        c cVar = this.f51899c;
        if (resources == null) {
            cVar.getClass();
            return;
        }
        cVar.f51908b = resources;
        int i11 = resources.getDisplayMetrics().densityDpi;
        if (i11 == 0) {
            i11 = 160;
        }
        int i12 = cVar.f51909c;
        cVar.f51909c = i11;
        if (i12 != i11) {
            cVar.f51919m = false;
            cVar.f51916j = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f51903v;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f51899c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f51899c.c()) {
            return null;
        }
        this.f51899c.f51910d = getChangingConfigurations();
        return this.f51899c;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable getCurrent() {
        return this.f51901e;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(@NonNull Rect rect) {
        Rect rect2 = this.f51900d;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        c cVar = this.f51899c;
        if (cVar.f51918l) {
            if (!cVar.f51919m) {
                cVar.d();
            }
            return cVar.f51921o;
        }
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        c cVar = this.f51899c;
        if (cVar.f51918l) {
            if (!cVar.f51919m) {
                cVar.d();
            }
            return cVar.f51920n;
        }
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        c cVar = this.f51899c;
        if (cVar.f51918l) {
            if (!cVar.f51919m) {
                cVar.d();
            }
            return cVar.f51923q;
        }
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        c cVar = this.f51899c;
        if (cVar.f51918l) {
            if (!cVar.f51919m) {
                cVar.d();
            }
            return cVar.f51922p;
        }
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f51901e;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f51899c.h();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(@NonNull Outline outline) {
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        boolean padding;
        Rect g11 = this.f51899c.g();
        if (g11 != null) {
            rect.set(g11);
            padding = (g11.right | ((g11.left | g11.top) | g11.bottom)) != 0;
        } else {
            Drawable drawable = this.f51901e;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f51899c.A && b7.a.a(this) == 1) {
            int i11 = rect.left;
            rect.left = rect.right;
            rect.right = i11;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        c cVar = this.f51899c;
        if (cVar != null) {
            cVar.f51924r = false;
            cVar.f51926t = false;
        }
        if (drawable != this.f51901e || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f51899c.A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z11;
        Drawable drawable = this.f51902i;
        boolean z12 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f51902i = null;
            z11 = true;
        } else {
            z11 = false;
        }
        Drawable drawable2 = this.f51901e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f51904w) {
                this.f51901e.setAlpha(this.f51903v);
            }
        }
        if (this.L != 0) {
            this.L = 0L;
            z11 = true;
        }
        if (this.K != 0) {
            this.K = 0L;
        } else {
            z12 = z11;
        }
        if (z12) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.I && super.mutate() == this) {
            c b11 = b();
            b11.i();
            f(b11);
            this.I = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f51902i;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f51901e;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i11) {
        c cVar = this.f51899c;
        int i12 = this.H;
        int i13 = cVar.f51914h;
        Drawable[] drawableArr = cVar.f51913g;
        boolean z11 = false;
        for (int i14 = 0; i14 < i13; i14++) {
            Drawable drawable = drawableArr[i14];
            if (drawable != null) {
                boolean b11 = b7.a.b(drawable, i11);
                if (i14 == i12) {
                    z11 = b11;
                }
            }
        }
        cVar.f51930x = i11;
        return z11;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        Drawable drawable = this.f51902i;
        if (drawable != null) {
            return drawable.setLevel(i11);
        }
        Drawable drawable2 = this.f51901e;
        if (drawable2 != null) {
            return drawable2.setLevel(i11);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j11) {
        if (drawable != this.f51901e || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        if (this.f51904w && this.f51903v == i11) {
            return;
        }
        this.f51904w = true;
        this.f51903v = i11;
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            if (this.K == 0) {
                drawable.setAlpha(i11);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        c cVar = this.f51899c;
        if (cVar.A != z11) {
            cVar.A = z11;
            Drawable drawable = this.f51901e;
            if (drawable != null) {
                drawable.setAutoMirrored(z11);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        c cVar = this.f51899c;
        cVar.C = true;
        if (cVar.B != colorFilter) {
            cVar.B = colorFilter;
            Drawable drawable = this.f51901e;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z11) {
        c cVar = this.f51899c;
        if (cVar.f51929w != z11) {
            cVar.f51929w = z11;
            Drawable drawable = this.f51901e;
            if (drawable != null) {
                drawable.setDither(z11);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f11, float f12) {
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            drawable.setHotspot(f11, f12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i11, int i12, int i13, int i14) {
        Rect rect = this.f51900d;
        if (rect == null) {
            this.f51900d = new Rect(i11, i12, i13, i14);
        } else {
            rect.set(i11, i12, i13, i14);
        }
        Drawable drawable = this.f51901e;
        if (drawable != null) {
            drawable.setHotspotBounds(i11, i12, i13, i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        setTintList(ColorStateList.valueOf(i11));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        c cVar = this.f51899c;
        cVar.F = true;
        if (cVar.D != colorStateList) {
            cVar.D = colorStateList;
            this.f51901e.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        c cVar = this.f51899c;
        cVar.G = true;
        if (cVar.E != mode) {
            cVar.E = mode;
            this.f51901e.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        Drawable drawable = this.f51902i;
        if (drawable != null) {
            drawable.setVisible(z11, z12);
        }
        Drawable drawable2 = this.f51901e;
        if (drawable2 != null) {
            drawable2.setVisible(z11, z12);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        if (drawable != this.f51901e || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* renamed from: l.b$b, reason: collision with other inner class name */
    static class C0861b implements Drawable.Callback {

        /* renamed from: c, reason: collision with root package name */
        private Drawable.Callback f51906c;

        public final Drawable.Callback a() {
            Drawable.Callback callback = this.f51906c;
            this.f51906c = null;
            return callback;
        }

        public final void b(Drawable.Callback callback) {
            this.f51906c = callback;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j11) {
            Drawable.Callback callback = this.f51906c;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j11);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
            Drawable.Callback callback = this.f51906c;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(@NonNull Drawable drawable) {
        }
    }
}
