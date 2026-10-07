package i;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f6513o = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f6514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f6515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f6516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f6517f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6519h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f6522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f6525n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6518g = 255;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6520i = -1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i.d f6526c;

        @Override // java.lang.Runnable
        public final void run() {
            i.d dVar = this.f6526c;
            dVar.a(true);
            dVar.invalidateSelf();
        }

        public a(i.d dVar) {
            this.f6526c = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements Drawable.Callback {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Drawable.Callback f6527c;

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j6) {
            Drawable.Callback callback = this.f6527c;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j6);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f6527c;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class d extends Drawable.ConstantState {
        public boolean A;
        public ColorFilter B;
        public boolean C;
        public ColorStateList D;
        public PorterDuff.Mode E;
        public boolean F;
        public boolean G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i.d f6528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Resources f6529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6532e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray<Drawable.ConstantState> f6533f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Drawable[] f6534g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f6535h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f6536i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f6537j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Rect f6538k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f6539l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f6540m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f6541n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f6542o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f6543p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f6544q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f6545r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f6546s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f6547t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f6548u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f6549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f6550w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f6551x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f6552y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f6553z;

        public final void b() {
            this.f6540m = true;
            c();
            int i10 = this.f6535h;
            Drawable[] drawableArr = this.f6534g;
            this.f6542o = -1;
            this.f6541n = -1;
            this.f6544q = 0;
            this.f6543p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f6541n) {
                    this.f6541n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f6542o) {
                    this.f6542o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f6543p) {
                    this.f6543p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f6544q) {
                    this.f6544q = minimumHeight;
                }
            }
        }

        public abstract void e();

        public final int a(Drawable drawable) {
            int i10 = this.f6535h;
            if (i10 >= this.f6534g.length) {
                int i11 = i10 + 10;
                i.d.a aVar = (i.d.a) this;
                Drawable[] drawableArr = new Drawable[i11];
                Drawable[] drawableArr2 = aVar.f6534g;
                if (drawableArr2 != null) {
                    System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
                }
                aVar.f6534g = drawableArr;
                int[][] iArr = new int[i11][];
                System.arraycopy(aVar.H, 0, iArr, 0, i10);
                aVar.H = iArr;
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f6528a);
            this.f6534g[i10] = drawable;
            this.f6535h++;
            this.f6532e = drawable.getChangingConfigurations() | this.f6532e;
            this.f6545r = false;
            this.f6547t = false;
            this.f6538k = null;
            this.f6537j = false;
            this.f6540m = false;
            this.f6548u = false;
            return i10;
        }

        public final void c() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f6533f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    int iKeyAt = this.f6533f.keyAt(i10);
                    Drawable.ConstantState constantStateValueAt = this.f6533f.valueAt(i10);
                    Drawable[] drawableArr = this.f6534g;
                    Drawable drawableNewDrawable = constantStateValueAt.newDrawable(this.f6529b);
                    if (Build.VERSION.SDK_INT >= 23) {
                        f0.a.e(drawableNewDrawable, this.f6551x);
                    }
                    Drawable drawableMutate = drawableNewDrawable.mutate();
                    drawableMutate.setCallback(this.f6528a);
                    drawableArr[iKeyAt] = drawableMutate;
                }
                this.f6533f = null;
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            int i10 = this.f6535h;
            Drawable[] drawableArr = this.f6534g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    if (Build.VERSION.SDK_INT >= 21 ? f0.a.C0072a.b(drawable) : false) {
                        return true;
                    }
                } else {
                    Drawable.ConstantState constantState = this.f6533f.get(i11);
                    if (constantState != null && C0090b.a(constantState)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final Drawable d(int i10) {
            int iIndexOfKey;
            Drawable drawable = this.f6534g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f6533f;
            if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable drawableNewDrawable = this.f6533f.valueAt(iIndexOfKey).newDrawable(this.f6529b);
            if (Build.VERSION.SDK_INT >= 23) {
                f0.a.e(drawableNewDrawable, this.f6551x);
            }
            Drawable drawableMutate = drawableNewDrawable.mutate();
            drawableMutate.setCallback(this.f6528a);
            this.f6534g[i10] = drawableMutate;
            this.f6533f.removeAt(iIndexOfKey);
            if (this.f6533f.size() == 0) {
                this.f6533f = null;
            }
            return drawableMutate;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f6531d | this.f6532e;
        }

        public d(i.d.a aVar, i.d dVar, Resources resources) {
            Resources resources2;
            int i10;
            this.f6536i = false;
            this.f6539l = false;
            this.f6550w = true;
            this.f6552y = 0;
            this.f6553z = 0;
            this.f6528a = dVar;
            if (resources != null) {
                resources2 = resources;
            } else if (aVar != null) {
                resources2 = aVar.f6529b;
            } else {
                resources2 = null;
            }
            this.f6529b = resources2;
            if (aVar != null) {
                i10 = aVar.f6530c;
            } else {
                i10 = 0;
            }
            int i11 = b.f6513o;
            i10 = resources != null ? resources.getDisplayMetrics().densityDpi : i10;
            i10 = i10 == 0 ? 160 : i10;
            this.f6530c = i10;
            if (aVar != null) {
                this.f6531d = aVar.f6531d;
                this.f6532e = aVar.f6532e;
                this.f6548u = true;
                this.f6549v = true;
                this.f6536i = aVar.f6536i;
                this.f6539l = aVar.f6539l;
                this.f6550w = aVar.f6550w;
                this.f6551x = aVar.f6551x;
                this.f6552y = aVar.f6552y;
                this.f6553z = aVar.f6553z;
                this.A = aVar.A;
                this.B = aVar.B;
                this.C = aVar.C;
                this.D = aVar.D;
                this.E = aVar.E;
                this.F = aVar.F;
                this.G = aVar.G;
                if (aVar.f6530c == i10) {
                    if (aVar.f6537j) {
                        this.f6538k = aVar.f6538k != null ? new Rect(aVar.f6538k) : null;
                        this.f6537j = true;
                    }
                    if (aVar.f6540m) {
                        this.f6541n = aVar.f6541n;
                        this.f6542o = aVar.f6542o;
                        this.f6543p = aVar.f6543p;
                        this.f6544q = aVar.f6544q;
                        this.f6540m = true;
                    }
                }
                if (aVar.f6545r) {
                    this.f6546s = aVar.f6546s;
                    this.f6545r = true;
                }
                if (aVar.f6547t) {
                    this.f6547t = true;
                }
                Drawable[] drawableArr = aVar.f6534g;
                this.f6534g = new Drawable[drawableArr.length];
                this.f6535h = aVar.f6535h;
                SparseArray<Drawable.ConstantState> sparseArray = aVar.f6533f;
                if (sparseArray != null) {
                    this.f6533f = sparseArray.clone();
                } else {
                    this.f6533f = new SparseArray<>(this.f6535h);
                }
                int i12 = this.f6535h;
                for (int i13 = 0; i13 < i12; i13++) {
                    Drawable drawable = drawableArr[i13];
                    if (drawable != null) {
                        Drawable.ConstantState constantState = drawable.getConstantState();
                        if (constantState != null) {
                            this.f6533f.put(i13, constantState);
                        } else {
                            this.f6534g[i13] = drawableArr[i13];
                        }
                    }
                }
                return;
            }
            this.f6534g = new Drawable[10];
            this.f6535h = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0065  */
    /* JADX WARN: Code duplicated, block: B:23:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z10) {
        boolean z11;
        Drawable drawable;
        long j6;
        boolean z12 = true;
        this.f6519h = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f6516e;
        if (drawable2 != null) {
            long j10 = this.f6523l;
            if (j10 != 0) {
                if (j10 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f6518g);
                    this.f6523l = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j10 - jUptimeMillis) * 255)) / this.f6514c.f6552y)) * this.f6518g) / 255);
                    z11 = true;
                }
            }
            drawable = this.f6517f;
            if (drawable != null) {
                j6 = this.f6524m;
                if (j6 == 0) {
                    if (j6 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f6517f = null;
                        this.f6524m = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j6 - jUptimeMillis) * 255)) / this.f6514c.f6553z) * this.f6518g) / 255);
                    }
                }
                if (z10 || !z12) {
                }
                scheduleSelf(this.f6522k, jUptimeMillis + 16);
                return;
            }
            this.f6524m = 0L;
            z12 = z11;
            if (z10) {
            }
        }
        this.f6523l = 0L;
        z11 = false;
        drawable = this.f6517f;
        if (drawable != null) {
            j6 = this.f6524m;
            if (j6 == 0) {
                if (j6 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f6517f = null;
                    this.f6524m = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j6 - jUptimeMillis) * 255)) / this.f6514c.f6553z) * this.f6518g) / 255);
                }
            }
            if (z10) {
            }
        }
        this.f6524m = 0L;
        z12 = z11;
        if (z10) {
        }
    }

    public d b() {
        throw null;
    }

    public void e(d dVar) {
        throw null;
    }

    /* JADX INFO: renamed from: i.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0090b {
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

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        d dVar = this.f6514c;
        if (theme == null) {
            dVar.getClass();
            return;
        }
        dVar.c();
        int i10 = dVar.f6535h;
        Drawable[] drawableArr = dVar.f6534g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable != null) {
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 21 ? f0.a.C0072a.b(drawable) : false) {
                    Drawable drawable2 = drawableArr[i11];
                    if (i12 >= 21) {
                        f0.a.C0072a.a(drawable2, theme);
                    }
                    dVar.f6532e |= drawableArr[i11].getChangingConfigurations();
                }
            }
        }
        Resources resourcesC = C0090b.c(theme);
        if (resourcesC != null) {
            dVar.f6529b = resourcesC;
            int i13 = resourcesC.getDisplayMetrics().densityDpi;
            if (i13 == 0) {
                i13 = 160;
            }
            int i14 = dVar.f6530c;
            dVar.f6530c = i13;
            if (i14 != i13) {
                dVar.f6540m = false;
                dVar.f6537j = false;
            }
        }
    }

    public final void c(Drawable drawable) {
        if (this.f6525n == null) {
            this.f6525n = new c();
        }
        c cVar = this.f6525n;
        cVar.f6527c = drawable.getCallback();
        drawable.setCallback(cVar);
        try {
            if (this.f6514c.f6552y <= 0 && this.f6519h) {
                drawable.setAlpha(this.f6518g);
            }
            d dVar = this.f6514c;
            if (dVar.C) {
                drawable.setColorFilter(dVar.B);
            } else {
                if (dVar.F) {
                    f0.a.g(drawable, dVar.D);
                }
                d dVar2 = this.f6514c;
                if (dVar2.G) {
                    f0.a.h(drawable, dVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f6514c.f6550w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 23) {
                f0.a.e(drawable, f0.a.b(this));
            }
            drawable.setAutoMirrored(this.f6514c.A);
            Rect rect = this.f6515d;
            if (i10 >= 21 && rect != null) {
                f0.a.d(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            c cVar2 = this.f6525n;
            Drawable.Callback callback = cVar2.f6527c;
            cVar2.f6527c = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f6514c.canApplyTheme();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean d(int i10) {
        if (i10 == this.f6520i) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f6514c.f6553z > 0) {
            Drawable drawable = this.f6517f;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f6516e;
            if (drawable2 != null) {
                this.f6517f = drawable2;
                this.f6524m = ((long) this.f6514c.f6553z) + jUptimeMillis;
            } else {
                this.f6517f = null;
                this.f6524m = 0L;
            }
        } else {
            Drawable drawable3 = this.f6516e;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i10 >= 0) {
            d dVar = this.f6514c;
            if (i10 < dVar.f6535h) {
                Drawable drawableD = dVar.d(i10);
                this.f6516e = drawableD;
                this.f6520i = i10;
                if (drawableD != null) {
                    int i11 = this.f6514c.f6552y;
                    if (i11 > 0) {
                        this.f6523l = jUptimeMillis + ((long) i11);
                    }
                    c(drawableD);
                }
            } else {
                this.f6516e = null;
                this.f6520i = -1;
            }
        } else {
            this.f6516e = null;
            this.f6520i = -1;
        }
        if (this.f6523l != 0 || this.f6524m != 0) {
            a aVar = this.f6522k;
            if (aVar == null) {
                this.f6522k = new a((i.d) this);
            } else {
                unscheduleSelf(aVar);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f6517f;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f6518g;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z10;
        d dVar = this.f6514c;
        if (!dVar.f6548u) {
            dVar.c();
            dVar.f6548u = true;
            int i10 = dVar.f6535h;
            Drawable[] drawableArr = dVar.f6534g;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    dVar.f6549v = true;
                    z10 = true;
                    break;
                }
                if (drawableArr[i11].getConstantState() == null) {
                    dVar.f6549v = false;
                    z10 = false;
                    break;
                }
                i11++;
            }
        } else {
            z10 = dVar.f6549v;
        }
        if (!z10) {
            return null;
        }
        this.f6514c.f6531d = getChangingConfigurations();
        return this.f6514c;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f6516e;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f6515d;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        d dVar = this.f6514c;
        if (dVar.f6539l) {
            if (!dVar.f6540m) {
                dVar.b();
            }
            return dVar.f6542o;
        }
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        d dVar = this.f6514c;
        if (dVar.f6539l) {
            if (!dVar.f6540m) {
                dVar.b();
            }
            return dVar.f6541n;
        }
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        d dVar = this.f6514c;
        if (dVar.f6539l) {
            if (!dVar.f6540m) {
                dVar.b();
            }
            return dVar.f6544q;
        }
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        d dVar = this.f6514c;
        if (dVar.f6539l) {
            if (!dVar.f6540m) {
                dVar.b();
            }
            return dVar.f6543p;
        }
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f6516e;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            d dVar = this.f6514c;
            if (dVar.f6545r) {
                return dVar.f6546s;
            }
            dVar.c();
            int i10 = dVar.f6535h;
            Drawable[] drawableArr = dVar.f6534g;
            opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            dVar.f6546s = opacity;
            dVar.f6545r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            C0090b.b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        d dVar = this.f6514c;
        Rect rect2 = null;
        boolean padding = false;
        if (!dVar.f6536i) {
            Rect rect3 = dVar.f6538k;
            if (rect3 != null || dVar.f6537j) {
                rect2 = rect3;
            } else {
                dVar.c();
                Rect rect4 = new Rect();
                int i10 = dVar.f6535h;
                Drawable[] drawableArr = dVar.f6534g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect4.left;
                        if (i12 > rect2.left) {
                            rect2.left = i12;
                        }
                        int i13 = rect4.top;
                        if (i13 > rect2.top) {
                            rect2.top = i13;
                        }
                        int i14 = rect4.right;
                        if (i14 > rect2.right) {
                            rect2.right = i14;
                        }
                        int i15 = rect4.bottom;
                        if (i15 > rect2.bottom) {
                            rect2.bottom = i15;
                        }
                    }
                }
                dVar.f6537j = true;
                dVar.f6538k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f6516e;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f6514c.A && f0.a.b(this) == 1) {
            int i16 = rect.left;
            rect.left = rect.right;
            rect.right = i16;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        d dVar = this.f6514c;
        if (dVar != null) {
            dVar.f6545r = false;
            dVar.f6547t = false;
        }
        if (drawable != this.f6516e || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f6514c.A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f6517f;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f6517f = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f6516e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f6519h) {
                this.f6516e.setAlpha(this.f6518g);
            }
        }
        if (this.f6524m != 0) {
            this.f6524m = 0L;
            z10 = true;
        }
        if (this.f6523l != 0) {
            this.f6523l = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f6521j && super.mutate() == this) {
            d dVarB = b();
            dVarB.e();
            e(dVarB);
            this.f6521j = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f6517f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f6516e;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        d dVar = this.f6514c;
        int i11 = this.f6520i;
        int i12 = dVar.f6535h;
        Drawable[] drawableArr = dVar.f6534g;
        boolean z10 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            Drawable drawable = drawableArr[i13];
            if (drawable != null) {
                boolean zE = Build.VERSION.SDK_INT >= 23 ? f0.a.e(drawable, i10) : false;
                if (i13 == i11) {
                    z10 = zE;
                }
            }
        }
        dVar.f6551x = i10;
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f6517f;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f6516e;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j6) {
        if (drawable != this.f6516e || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f6519h && this.f6518g == i10) {
            return;
        }
        this.f6519h = true;
        this.f6518g = i10;
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            if (this.f6523l == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        d dVar = this.f6514c;
        if (dVar.A != z10) {
            dVar.A = z10;
            Drawable drawable = this.f6516e;
            if (drawable != null) {
                drawable.setAutoMirrored(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f6514c;
        dVar.C = true;
        if (dVar.B != colorFilter) {
            dVar.B = colorFilter;
            Drawable drawable = this.f6516e;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        d dVar = this.f6514c;
        if (dVar.f6550w != z10) {
            dVar.f6550w = z10;
            Drawable drawable = this.f6516e;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            f0.a.c(drawable, f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f6515d;
        if (rect == null) {
            this.f6515d = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f6516e;
        if (drawable != null) {
            f0.a.d(drawable, i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        d dVar = this.f6514c;
        dVar.F = true;
        if (dVar.D != colorStateList) {
            dVar.D = colorStateList;
            f0.a.g(this.f6516e, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        d dVar = this.f6514c;
        dVar.G = true;
        if (dVar.E != mode) {
            dVar.E = mode;
            f0.a.h(this.f6516e, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f6516e || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f6514c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f6517f;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f6516e;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }
}
