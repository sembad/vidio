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

/* loaded from: classes.dex */
public class b extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int M = 0;
    private boolean F;
    private boolean H;
    private Runnable I;
    private long J;
    private long K;
    private C0702b L;

    /* renamed from: d, reason: collision with root package name */
    private c f45633d;

    /* renamed from: e, reason: collision with root package name */
    private Rect f45634e;

    /* renamed from: i, reason: collision with root package name */
    private Drawable f45635i;

    /* renamed from: v, reason: collision with root package name */
    private Drawable f45636v;

    /* renamed from: w, reason: collision with root package name */
    private int f45637w = Password.MAX_LENGTH;
    private int G = -1;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f45638d;

        a(f fVar) {
            this.f45638d = fVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            f fVar = this.f45638d;
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
        final f f45640a;

        /* renamed from: b, reason: collision with root package name */
        Resources f45641b;

        /* renamed from: c, reason: collision with root package name */
        int f45642c;

        /* renamed from: d, reason: collision with root package name */
        int f45643d;

        /* renamed from: e, reason: collision with root package name */
        int f45644e;

        /* renamed from: f, reason: collision with root package name */
        SparseArray<Drawable.ConstantState> f45645f;

        /* renamed from: g, reason: collision with root package name */
        Drawable[] f45646g;

        /* renamed from: h, reason: collision with root package name */
        int f45647h;

        /* renamed from: i, reason: collision with root package name */
        boolean f45648i;

        /* renamed from: j, reason: collision with root package name */
        boolean f45649j;

        /* renamed from: k, reason: collision with root package name */
        Rect f45650k;

        /* renamed from: l, reason: collision with root package name */
        boolean f45651l;

        /* renamed from: m, reason: collision with root package name */
        boolean f45652m;

        /* renamed from: n, reason: collision with root package name */
        int f45653n;

        /* renamed from: o, reason: collision with root package name */
        int f45654o;

        /* renamed from: p, reason: collision with root package name */
        int f45655p;

        /* renamed from: q, reason: collision with root package name */
        int f45656q;

        /* renamed from: r, reason: collision with root package name */
        boolean f45657r;

        /* renamed from: s, reason: collision with root package name */
        int f45658s;

        /* renamed from: t, reason: collision with root package name */
        boolean f45659t;

        /* renamed from: u, reason: collision with root package name */
        boolean f45660u;

        /* renamed from: v, reason: collision with root package name */
        boolean f45661v;

        /* renamed from: w, reason: collision with root package name */
        boolean f45662w;

        /* renamed from: x, reason: collision with root package name */
        int f45663x;

        /* renamed from: y, reason: collision with root package name */
        int f45664y;

        /* renamed from: z, reason: collision with root package name */
        int f45665z;

        c(f.a aVar, f fVar, Resources resources) {
            this.f45648i = false;
            this.f45651l = false;
            this.f45662w = true;
            this.f45664y = 0;
            this.f45665z = 0;
            this.f45640a = fVar;
            this.f45641b = resources != null ? resources : aVar != null ? aVar.f45641b : null;
            int i11 = aVar != null ? aVar.f45642c : 0;
            int i12 = b.M;
            i11 = resources != null ? resources.getDisplayMetrics().densityDpi : i11;
            i11 = i11 == 0 ? 160 : i11;
            this.f45642c = i11;
            if (aVar == null) {
                this.f45646g = new Drawable[10];
                this.f45647h = 0;
                return;
            }
            this.f45643d = aVar.f45643d;
            this.f45644e = aVar.f45644e;
            this.f45660u = true;
            this.f45661v = true;
            this.f45648i = aVar.f45648i;
            this.f45651l = aVar.f45651l;
            this.f45662w = aVar.f45662w;
            this.f45663x = aVar.f45663x;
            this.f45664y = aVar.f45664y;
            this.f45665z = aVar.f45665z;
            this.A = aVar.A;
            this.B = aVar.B;
            this.C = aVar.C;
            this.D = aVar.D;
            this.E = aVar.E;
            this.F = aVar.F;
            this.G = aVar.G;
            if (aVar.f45642c == i11) {
                if (aVar.f45649j) {
                    this.f45650k = aVar.f45650k != null ? new Rect(aVar.f45650k) : null;
                    this.f45649j = true;
                }
                if (aVar.f45652m) {
                    this.f45653n = aVar.f45653n;
                    this.f45654o = aVar.f45654o;
                    this.f45655p = aVar.f45655p;
                    this.f45656q = aVar.f45656q;
                    this.f45652m = true;
                }
            }
            if (aVar.f45657r) {
                this.f45658s = aVar.f45658s;
                this.f45657r = true;
            }
            if (aVar.f45659t) {
                this.f45659t = true;
            }
            Drawable[] drawableArr = aVar.f45646g;
            this.f45646g = new Drawable[drawableArr.length];
            this.f45647h = aVar.f45647h;
            SparseArray<Drawable.ConstantState> sparseArray = aVar.f45645f;
            if (sparseArray != null) {
                this.f45645f = sparseArray.clone();
            } else {
                this.f45645f = new SparseArray<>(this.f45647h);
            }
            int i13 = this.f45647h;
            for (int i14 = 0; i14 < i13; i14++) {
                Drawable drawable = drawableArr[i14];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f45645f.put(i14, constantState);
                    } else {
                        this.f45646g[i14] = drawableArr[i14];
                    }
                }
            }
        }

        private void e() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f45645f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i11 = 0; i11 < size; i11++) {
                    int keyAt = this.f45645f.keyAt(i11);
                    Drawable.ConstantState valueAt = this.f45645f.valueAt(i11);
                    Drawable[] drawableArr = this.f45646g;
                    Drawable newDrawable = valueAt.newDrawable(this.f45641b);
                    newDrawable.setLayoutDirection(this.f45663x);
                    Drawable mutate = newDrawable.mutate();
                    mutate.setCallback(this.f45640a);
                    drawableArr[keyAt] = mutate;
                }
                this.f45645f = null;
            }
        }

        public final int a(Drawable drawable) {
            int i11 = this.f45647h;
            if (i11 >= this.f45646g.length) {
                int i12 = i11 + 10;
                f.a aVar = (f.a) this;
                Drawable[] drawableArr = new Drawable[i12];
                Drawable[] drawableArr2 = aVar.f45646g;
                if (drawableArr2 != null) {
                    System.arraycopy(drawableArr2, 0, drawableArr, 0, i11);
                }
                aVar.f45646g = drawableArr;
                int[][] iArr = new int[i12][];
                System.arraycopy(aVar.H, 0, iArr, 0, i11);
                aVar.H = iArr;
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f45640a);
            this.f45646g[i11] = drawable;
            this.f45647h++;
            this.f45644e = drawable.getChangingConfigurations() | this.f45644e;
            this.f45657r = false;
            this.f45659t = false;
            this.f45650k = null;
            this.f45649j = false;
            this.f45652m = false;
            this.f45660u = false;
            return i11;
        }

        final void b(Resources.Theme theme) {
            if (theme != null) {
                e();
                int i11 = this.f45647h;
                Drawable[] drawableArr = this.f45646g;
                for (int i12 = 0; i12 < i11; i12++) {
                    Drawable drawable = drawableArr[i12];
                    if (drawable != null && drawable.canApplyTheme()) {
                        drawableArr[i12].applyTheme(theme);
                        this.f45644e |= drawableArr[i12].getChangingConfigurations();
                    }
                }
                Resources resources = theme.getResources();
                if (resources != null) {
                    this.f45641b = resources;
                    int i13 = b.M;
                    int i14 = resources.getDisplayMetrics().densityDpi;
                    if (i14 == 0) {
                        i14 = 160;
                    }
                    int i15 = this.f45642c;
                    this.f45642c = i14;
                    if (i15 != i14) {
                        this.f45652m = false;
                        this.f45649j = false;
                    }
                }
            }
        }

        public final boolean c() {
            if (this.f45660u) {
                return this.f45661v;
            }
            e();
            this.f45660u = true;
            int i11 = this.f45647h;
            Drawable[] drawableArr = this.f45646g;
            for (int i12 = 0; i12 < i11; i12++) {
                if (drawableArr[i12].getConstantState() == null) {
                    this.f45661v = false;
                    return false;
                }
            }
            this.f45661v = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            int i11 = this.f45647h;
            Drawable[] drawableArr = this.f45646g;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f45645f.get(i12);
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
            this.f45652m = true;
            e();
            int i11 = this.f45647h;
            Drawable[] drawableArr = this.f45646g;
            this.f45654o = -1;
            this.f45653n = -1;
            this.f45656q = 0;
            this.f45655p = 0;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f45653n) {
                    this.f45653n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f45654o) {
                    this.f45654o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f45655p) {
                    this.f45655p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f45656q) {
                    this.f45656q = minimumHeight;
                }
            }
        }

        public final Drawable f(int i11) {
            int indexOfKey;
            Drawable drawable = this.f45646g[i11];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f45645f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i11)) < 0) {
                return null;
            }
            Drawable newDrawable = this.f45645f.valueAt(indexOfKey).newDrawable(this.f45641b);
            newDrawable.setLayoutDirection(this.f45663x);
            Drawable mutate = newDrawable.mutate();
            mutate.setCallback(this.f45640a);
            this.f45646g[i11] = mutate;
            this.f45645f.removeAt(indexOfKey);
            if (this.f45645f.size() == 0) {
                this.f45645f = null;
            }
            return mutate;
        }

        public final Rect g() {
            Rect rect = null;
            if (this.f45648i) {
                return null;
            }
            Rect rect2 = this.f45650k;
            if (rect2 != null || this.f45649j) {
                return rect2;
            }
            e();
            Rect rect3 = new Rect();
            int i11 = this.f45647h;
            Drawable[] drawableArr = this.f45646g;
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
            this.f45649j = true;
            this.f45650k = rect;
            return rect;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f45643d | this.f45644e;
        }

        public final int h() {
            if (this.f45657r) {
                return this.f45658s;
            }
            e();
            int i11 = this.f45647h;
            Drawable[] drawableArr = this.f45646g;
            int opacity = i11 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i12 = 1; i12 < i11; i12++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i12].getOpacity());
            }
            this.f45658s = opacity;
            this.f45657r = true;
            return opacity;
        }

        abstract void i();
    }

    private void d(Drawable drawable) {
        if (this.L == null) {
            this.L = new C0702b();
        }
        C0702b c0702b = this.L;
        c0702b.b(drawable.getCallback());
        drawable.setCallback(c0702b);
        try {
            if (this.f45633d.f45664y <= 0 && this.F) {
                drawable.setAlpha(this.f45637w);
            }
            c cVar = this.f45633d;
            if (cVar.C) {
                drawable.setColorFilter(cVar.B);
            } else {
                if (cVar.F) {
                    drawable.setTintList(cVar.D);
                }
                c cVar2 = this.f45633d;
                if (cVar2.G) {
                    drawable.setTintMode(cVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f45633d.f45662w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f45633d.A);
            Rect rect = this.f45634e;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.L.a());
        } catch (Throwable th2) {
            drawable.setCallback(this.L.a());
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
            r13.F = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f45635i
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.J
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f45637w
            r3.setAlpha(r9)
            r13.J = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            l.b$c r10 = r13.f45633d
            int r10 = r10.f45664y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f45637w
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.J = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f45636v
            if (r9 == 0) goto L61
            long r10 = r13.K
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f45636v = r0
            r13.K = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            l.b$c r4 = r13.f45633d
            int r4 = r4.f45665z
            int r3 = r3 / r4
            int r4 = r13.f45637w
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.K = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.I
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
        this.f45633d.b(theme);
    }

    c b() {
        throw null;
    }

    final int c() {
        return this.G;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f45633d.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f45636v;
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
            int r0 = r9.G
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            l.b$c r0 = r9.f45633d
            int r0 = r0.f45665z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f45636v
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f45635i
            if (r0 == 0) goto L29
            r9.f45636v = r0
            l.b$c r0 = r9.f45633d
            int r0 = r0.f45665z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.K = r0
            goto L35
        L29:
            r9.f45636v = r4
            r9.K = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f45635i
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            l.b$c r0 = r9.f45633d
            int r1 = r0.f45647h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.f(r10)
            r9.f45635i = r0
            r9.G = r10
            if (r0 == 0) goto L5a
            l.b$c r10 = r9.f45633d
            int r10 = r10.f45664y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.J = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.f45635i = r4
            r10 = -1
            r9.G = r10
        L5a:
            long r0 = r9.J
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.K
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7c
        L67:
            java.lang.Runnable r10 = r9.I
            if (r10 != 0) goto L76
            l.b$a r10 = new l.b$a
            r1 = r9
            l.f r1 = (l.f) r1
            r10.<init>(r1)
            r9.I = r10
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
        this.f45633d = cVar;
        int i11 = this.G;
        if (i11 >= 0) {
            Drawable f11 = cVar.f(i11);
            this.f45635i = f11;
            if (f11 != null) {
                d(f11);
            }
        }
        this.f45636v = null;
    }

    final void g(Resources resources) {
        c cVar = this.f45633d;
        if (resources == null) {
            cVar.getClass();
            return;
        }
        cVar.f45641b = resources;
        int i11 = resources.getDisplayMetrics().densityDpi;
        if (i11 == 0) {
            i11 = 160;
        }
        int i12 = cVar.f45642c;
        cVar.f45642c = i11;
        if (i12 != i11) {
            cVar.f45652m = false;
            cVar.f45649j = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f45637w;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f45633d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f45633d.c()) {
            return null;
        }
        this.f45633d.f45643d = getChangingConfigurations();
        return this.f45633d;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable getCurrent() {
        return this.f45635i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(@NonNull Rect rect) {
        Rect rect2 = this.f45634e;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        c cVar = this.f45633d;
        if (cVar.f45651l) {
            if (!cVar.f45652m) {
                cVar.d();
            }
            return cVar.f45654o;
        }
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        c cVar = this.f45633d;
        if (cVar.f45651l) {
            if (!cVar.f45652m) {
                cVar.d();
            }
            return cVar.f45653n;
        }
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        c cVar = this.f45633d;
        if (cVar.f45651l) {
            if (!cVar.f45652m) {
                cVar.d();
            }
            return cVar.f45656q;
        }
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        c cVar = this.f45633d;
        if (cVar.f45651l) {
            if (!cVar.f45652m) {
                cVar.d();
            }
            return cVar.f45655p;
        }
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f45635i;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f45633d.h();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(@NonNull Outline outline) {
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        boolean padding;
        Rect g11 = this.f45633d.g();
        if (g11 != null) {
            rect.set(g11);
            padding = (g11.right | ((g11.left | g11.top) | g11.bottom)) != 0;
        } else {
            Drawable drawable = this.f45635i;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f45633d.A && getLayoutDirection() == 1) {
            int i11 = rect.left;
            rect.left = rect.right;
            rect.right = i11;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        c cVar = this.f45633d;
        if (cVar != null) {
            cVar.f45657r = false;
            cVar.f45659t = false;
        }
        if (drawable != this.f45635i || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f45633d.A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z11;
        Drawable drawable = this.f45636v;
        boolean z12 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f45636v = null;
            z11 = true;
        } else {
            z11 = false;
        }
        Drawable drawable2 = this.f45635i;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.F) {
                this.f45635i.setAlpha(this.f45637w);
            }
        }
        if (this.K != 0) {
            this.K = 0L;
            z11 = true;
        }
        if (this.J != 0) {
            this.J = 0L;
        } else {
            z12 = z11;
        }
        if (z12) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.H && super.mutate() == this) {
            c b11 = b();
            b11.i();
            f(b11);
            this.H = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f45636v;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f45635i;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i11) {
        c cVar = this.f45633d;
        int i12 = this.G;
        int i13 = cVar.f45647h;
        Drawable[] drawableArr = cVar.f45646g;
        boolean z11 = false;
        for (int i14 = 0; i14 < i13; i14++) {
            Drawable drawable = drawableArr[i14];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i11);
                if (i14 == i12) {
                    z11 = layoutDirection;
                }
            }
        }
        cVar.f45663x = i11;
        return z11;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        Drawable drawable = this.f45636v;
        if (drawable != null) {
            return drawable.setLevel(i11);
        }
        Drawable drawable2 = this.f45635i;
        if (drawable2 != null) {
            return drawable2.setLevel(i11);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j11) {
        if (drawable != this.f45635i || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        if (this.F && this.f45637w == i11) {
            return;
        }
        this.F = true;
        this.f45637w = i11;
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            if (this.J == 0) {
                drawable.setAlpha(i11);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        c cVar = this.f45633d;
        if (cVar.A != z11) {
            cVar.A = z11;
            Drawable drawable = this.f45635i;
            if (drawable != null) {
                drawable.setAutoMirrored(z11);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        c cVar = this.f45633d;
        cVar.C = true;
        if (cVar.B != colorFilter) {
            cVar.B = colorFilter;
            Drawable drawable = this.f45635i;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z11) {
        c cVar = this.f45633d;
        if (cVar.f45662w != z11) {
            cVar.f45662w = z11;
            Drawable drawable = this.f45635i;
            if (drawable != null) {
                drawable.setDither(z11);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f11, float f12) {
        Drawable drawable = this.f45635i;
        if (drawable != null) {
            drawable.setHotspot(f11, f12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i11, int i12, int i13, int i14) {
        Rect rect = this.f45634e;
        if (rect == null) {
            this.f45634e = new Rect(i11, i12, i13, i14);
        } else {
            rect.set(i11, i12, i13, i14);
        }
        Drawable drawable = this.f45635i;
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
        c cVar = this.f45633d;
        cVar.F = true;
        if (cVar.D != colorStateList) {
            cVar.D = colorStateList;
            this.f45635i.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        c cVar = this.f45633d;
        cVar.G = true;
        if (cVar.E != mode) {
            cVar.E = mode;
            this.f45635i.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        Drawable drawable = this.f45636v;
        if (drawable != null) {
            drawable.setVisible(z11, z12);
        }
        Drawable drawable2 = this.f45635i;
        if (drawable2 != null) {
            drawable2.setVisible(z11, z12);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        if (drawable != this.f45635i || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* renamed from: l.b$b, reason: collision with other inner class name */
    static class C0702b implements Drawable.Callback {

        /* renamed from: d, reason: collision with root package name */
        private Drawable.Callback f45639d;

        public final Drawable.Callback a() {
            Drawable.Callback callback = this.f45639d;
            this.f45639d = null;
            return callback;
        }

        public final void b(Drawable.Callback callback) {
            this.f45639d = callback;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j11) {
            Drawable.Callback callback = this.f45639d;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j11);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
            Drawable.Callback callback = this.f45639d;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(@NonNull Drawable drawable) {
        }
    }
}
