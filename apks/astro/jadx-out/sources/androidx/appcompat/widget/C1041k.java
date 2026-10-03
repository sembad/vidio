package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.appcompat.widget.X;
import androidx.core.graphics.ColorUtils;
import g.C3577a;
import h.C3584a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* renamed from: androidx.appcompat.widget.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041k {

    /* renamed from: b, reason: collision with root package name */
    private static final String f10351b = "AppCompatDrawableManag";

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f10352c = false;

    /* renamed from: d, reason: collision with root package name */
    private static final PorterDuff.Mode f10353d = PorterDuff.Mode.SRC_IN;

    /* renamed from: e, reason: collision with root package name */
    private static C1041k f10354e;

    /* renamed from: a, reason: collision with root package name */
    private X f10355a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.appcompat.widget.k$a */
    /* loaded from: classes.dex */
    public class a implements X.f {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f10356a = {C3577a.f.f74157y0, C3577a.f.f74153w0, C3577a.f.f74108a};

        /* renamed from: b, reason: collision with root package name */
        private final int[] f10357b = {C3577a.f.f74156y, C3577a.f.f74123h0, C3577a.f.f74081F, C3577a.f.f74071A, C3577a.f.f74073B, C3577a.f.f74079E, C3577a.f.f74077D};

        /* renamed from: c, reason: collision with root package name */
        private final int[] f10358c = {C3577a.f.f74151v0, C3577a.f.f74155x0, C3577a.f.f74142r, C3577a.f.f74143r0, C3577a.f.f74145s0, C3577a.f.f74147t0, C3577a.f.f74149u0};

        /* renamed from: d, reason: collision with root package name */
        private final int[] f10359d = {C3577a.f.f74105X, C3577a.f.f74138p, C3577a.f.f74104W};

        /* renamed from: e, reason: collision with root package name */
        private final int[] f10360e = {C3577a.f.f74139p0, C3577a.f.f74159z0};

        /* renamed from: f, reason: collision with root package name */
        private final int[] f10361f = {C3577a.f.f74114d, C3577a.f.f74126j, C3577a.f.f74116e, C3577a.f.f74128k};

        a() {
        }

        private boolean f(int[] iArr, int i5) {
            for (int i6 : iArr) {
                if (i6 == i5) {
                    return true;
                }
            }
            return false;
        }

        private ColorStateList g(@androidx.annotation.O Context context) {
            return h(context, 0);
        }

        private ColorStateList h(@androidx.annotation.O Context context, @InterfaceC1011l int i5) {
            int d5 = d0.d(context, C3577a.b.f73646G0);
            return new ColorStateList(new int[][]{d0.f10297c, d0.f10300f, d0.f10298d, d0.f10304j}, new int[]{d0.c(context, C3577a.b.f73636E0), ColorUtils.compositeColors(d5, i5), ColorUtils.compositeColors(d5, i5), i5});
        }

        private ColorStateList i(@androidx.annotation.O Context context) {
            return h(context, d0.d(context, C3577a.b.f73626C0));
        }

        private ColorStateList j(@androidx.annotation.O Context context) {
            return h(context, d0.d(context, C3577a.b.f73636E0));
        }

        private ColorStateList k(Context context) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            int i5 = C3577a.b.f73671L0;
            ColorStateList f5 = d0.f(context, i5);
            if (f5 != null && f5.isStateful()) {
                int[] iArr3 = d0.f10297c;
                iArr[0] = iArr3;
                iArr2[0] = f5.getColorForState(iArr3, 0);
                iArr[1] = d0.f10301g;
                iArr2[1] = d0.d(context, C3577a.b.f73641F0);
                iArr[2] = d0.f10304j;
                iArr2[2] = f5.getDefaultColor();
            } else {
                iArr[0] = d0.f10297c;
                iArr2[0] = d0.c(context, i5);
                iArr[1] = d0.f10301g;
                iArr2[1] = d0.d(context, C3577a.b.f73641F0);
                iArr[2] = d0.f10304j;
                iArr2[2] = d0.d(context, i5);
            }
            return new ColorStateList(iArr, iArr2);
        }

        private LayerDrawable l(@androidx.annotation.O X x5, @androidx.annotation.O Context context, @InterfaceC1016q int i5) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i5);
            Drawable j5 = x5.j(context, C3577a.f.f74131l0);
            Drawable j6 = x5.j(context, C3577a.f.f74133m0);
            if ((j5 instanceof BitmapDrawable) && j5.getIntrinsicWidth() == dimensionPixelSize && j5.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) j5;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                j5.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                j5.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((j6 instanceof BitmapDrawable) && j6.getIntrinsicWidth() == dimensionPixelSize && j6.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) j6;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                j6.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                j6.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        private void m(Drawable drawable, int i5, PorterDuff.Mode mode) {
            if (M.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = C1041k.f10353d;
            }
            drawable.setColorFilter(C1041k.e(i5, mode));
        }

        @Override // androidx.appcompat.widget.X.f
        public Drawable a(@androidx.annotation.O X x5, @androidx.annotation.O Context context, int i5) {
            if (i5 == C3577a.f.f74140q) {
                return new LayerDrawable(new Drawable[]{x5.j(context, C3577a.f.f74138p), x5.j(context, C3577a.f.f74142r)});
            }
            if (i5 == C3577a.f.f74107Z) {
                return l(x5, context, C3577a.e.f74034h0);
            }
            if (i5 == C3577a.f.f74106Y) {
                return l(x5, context, C3577a.e.f74036i0);
            }
            if (i5 == C3577a.f.f74109a0) {
                return l(x5, context, C3577a.e.f74038j0);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.X.f
        public ColorStateList b(@androidx.annotation.O Context context, int i5) {
            if (i5 == C3577a.f.f74148u) {
                return C3584a.a(context, C3577a.d.f73963v);
            }
            if (i5 == C3577a.f.f74137o0) {
                return C3584a.a(context, C3577a.d.f73969y);
            }
            if (i5 == C3577a.f.f74135n0) {
                return k(context);
            }
            if (i5 == C3577a.f.f74124i) {
                return j(context);
            }
            if (i5 == C3577a.f.f74112c) {
                return g(context);
            }
            if (i5 == C3577a.f.f74122h) {
                return i(context);
            }
            if (i5 != C3577a.f.f74127j0 && i5 != C3577a.f.f74129k0) {
                if (f(this.f10357b, i5)) {
                    return d0.f(context, C3577a.b.f73651H0);
                }
                if (f(this.f10360e, i5)) {
                    return C3584a.a(context, C3577a.d.f73961u);
                }
                if (f(this.f10361f, i5)) {
                    return C3584a.a(context, C3577a.d.f73959t);
                }
                if (i5 == C3577a.f.f74121g0) {
                    return C3584a.a(context, C3577a.d.f73965w);
                }
                return null;
            }
            return C3584a.a(context, C3577a.d.f73967x);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0051  */
        @Override // androidx.appcompat.widget.X.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean c(@androidx.annotation.O android.content.Context r8, int r9, @androidx.annotation.O android.graphics.drawable.Drawable r10) {
            /*
                r7 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.C1041k.a()
                int[] r1 = r7.f10356a
                boolean r1 = r7.f(r1, r9)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r9 = g.C3577a.b.f73651H0
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4f
            L15:
                int[] r1 = r7.f10358c
                boolean r1 = r7.f(r1, r9)
                if (r1 == 0) goto L20
                int r9 = g.C3577a.b.f73641F0
                goto L11
            L20:
                int[] r1 = r7.f10359d
                boolean r1 = r7.f(r1, r9)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r9 = r5
                r5 = r2
                goto L4f
            L32:
                int r1 = g.C3577a.f.f74093L
                if (r9 != r1) goto L46
                r9 = 1109603123(0x42233333, float:40.8)
                int r9 = java.lang.Math.round(r9)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r2
                r6 = r0
                r0 = r9
                r9 = r1
                r1 = r6
                goto L4f
            L46:
                int r1 = g.C3577a.f.f74146t
                if (r9 != r1) goto L4b
                goto L2d
            L4b:
                r1 = r0
                r9 = r3
                r5 = r9
                goto L13
            L4f:
                if (r5 == 0) goto L6c
                boolean r3 = androidx.appcompat.widget.M.a(r10)
                if (r3 == 0) goto L5b
                android.graphics.drawable.Drawable r10 = r10.mutate()
            L5b:
                int r8 = androidx.appcompat.widget.d0.d(r8, r9)
                android.graphics.PorterDuffColorFilter r8 = androidx.appcompat.widget.C1041k.e(r8, r1)
                r10.setColorFilter(r8)
                if (r0 == r4) goto L6b
                r10.setAlpha(r0)
            L6b:
                return r2
            L6c:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C1041k.a.c(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // androidx.appcompat.widget.X.f
        public PorterDuff.Mode d(int i5) {
            if (i5 == C3577a.f.f74135n0) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.X.f
        public boolean e(@androidx.annotation.O Context context, int i5, @androidx.annotation.O Drawable drawable) {
            if (i5 == C3577a.f.f74125i0) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int i6 = C3577a.b.f73651H0;
                m(findDrawableByLayerId, d0.d(context, i6), C1041k.f10353d);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), d0.d(context, i6), C1041k.f10353d);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), d0.d(context, C3577a.b.f73641F0), C1041k.f10353d);
                return true;
            }
            if (i5 != C3577a.f.f74107Z && i5 != C3577a.f.f74106Y && i5 != C3577a.f.f74109a0) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), d0.c(context, C3577a.b.f73651H0), C1041k.f10353d);
            Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
            int i7 = C3577a.b.f73641F0;
            m(findDrawableByLayerId2, d0.d(context, i7), C1041k.f10353d);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), d0.d(context, i7), C1041k.f10353d);
            return true;
        }
    }

    public static synchronized C1041k b() {
        C1041k c1041k;
        synchronized (C1041k.class) {
            try {
                if (f10354e == null) {
                    i();
                }
                c1041k = f10354e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1041k;
    }

    public static synchronized PorterDuffColorFilter e(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter l5;
        synchronized (C1041k.class) {
            l5 = X.l(i5, mode);
        }
        return l5;
    }

    public static synchronized void i() {
        synchronized (C1041k.class) {
            if (f10354e == null) {
                C1041k c1041k = new C1041k();
                f10354e = c1041k;
                c1041k.f10355a = X.h();
                f10354e.f10355a.u(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(Drawable drawable, g0 g0Var, int[] iArr) {
        X.w(drawable, g0Var, iArr);
    }

    public synchronized Drawable c(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        return this.f10355a.j(context, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable d(@androidx.annotation.O Context context, @InterfaceC1020v int i5, boolean z5) {
        return this.f10355a.k(context, i5, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ColorStateList f(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        return this.f10355a.m(context, i5);
    }

    public synchronized void g(@androidx.annotation.O Context context) {
        this.f10355a.s(context);
    }

    synchronized Drawable h(@androidx.annotation.O Context context, @androidx.annotation.O r0 r0Var, @InterfaceC1020v int i5) {
        return this.f10355a.t(context, r0Var, i5);
    }

    boolean k(@androidx.annotation.O Context context, @InterfaceC1020v int i5, @androidx.annotation.O Drawable drawable) {
        return this.f10355a.x(context, i5, drawable);
    }
}
