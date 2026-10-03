package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import li.a;

/* loaded from: classes4.dex */
public final class c {
    private Typeface A;
    private Typeface B;
    private Typeface C;
    private li.a D;
    private li.a E;
    private CharSequence G;
    private CharSequence H;
    private boolean I;
    private Bitmap K;
    private float L;
    private float M;
    private float N;
    private float O;
    private float P;
    private int Q;
    private int[] R;
    private boolean S;

    @NonNull
    private final TextPaint T;

    @NonNull
    private final TextPaint U;
    private TimeInterpolator V;
    private TimeInterpolator W;
    private float X;
    private float Y;
    private float Z;

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroup f21767a;

    /* renamed from: a0, reason: collision with root package name */
    private ColorStateList f21768a0;

    /* renamed from: b, reason: collision with root package name */
    private float f21769b;

    /* renamed from: b0, reason: collision with root package name */
    private float f21770b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f21771c;

    /* renamed from: c0, reason: collision with root package name */
    private float f21772c0;

    /* renamed from: d, reason: collision with root package name */
    private float f21773d;

    /* renamed from: d0, reason: collision with root package name */
    private float f21774d0;

    /* renamed from: e, reason: collision with root package name */
    private float f21775e;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f21776e0;

    /* renamed from: f, reason: collision with root package name */
    private int f21777f;

    /* renamed from: f0, reason: collision with root package name */
    private float f21778f0;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final Rect f21779g;

    /* renamed from: g0, reason: collision with root package name */
    private float f21780g0;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private final Rect f21781h;

    /* renamed from: h0, reason: collision with root package name */
    private float f21782h0;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final RectF f21783i;

    /* renamed from: i0, reason: collision with root package name */
    private StaticLayout f21784i0;

    /* renamed from: j0, reason: collision with root package name */
    private float f21786j0;

    /* renamed from: k0, reason: collision with root package name */
    private float f21788k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f21790l0;

    /* renamed from: m0, reason: collision with root package name */
    private CharSequence f21792m0;

    /* renamed from: n, reason: collision with root package name */
    private ColorStateList f21793n;

    /* renamed from: o, reason: collision with root package name */
    private ColorStateList f21795o;

    /* renamed from: p, reason: collision with root package name */
    private int f21797p;

    /* renamed from: q, reason: collision with root package name */
    private float f21799q;

    /* renamed from: r, reason: collision with root package name */
    private float f21800r;

    /* renamed from: s, reason: collision with root package name */
    private float f21801s;

    /* renamed from: t, reason: collision with root package name */
    private float f21802t;

    /* renamed from: u, reason: collision with root package name */
    private float f21803u;

    /* renamed from: v, reason: collision with root package name */
    private float f21804v;

    /* renamed from: w, reason: collision with root package name */
    private Typeface f21805w;

    /* renamed from: x, reason: collision with root package name */
    private Typeface f21806x;

    /* renamed from: y, reason: collision with root package name */
    private Typeface f21807y;

    /* renamed from: z, reason: collision with root package name */
    private Typeface f21808z;

    /* renamed from: j, reason: collision with root package name */
    private int f21785j = 16;

    /* renamed from: k, reason: collision with root package name */
    private int f21787k = 16;

    /* renamed from: l, reason: collision with root package name */
    private float f21789l = 15.0f;

    /* renamed from: m, reason: collision with root package name */
    private float f21791m = 15.0f;
    private TextUtils.TruncateAt F = TextUtils.TruncateAt.END;
    private boolean J = true;

    /* renamed from: n0, reason: collision with root package name */
    private int f21794n0 = 1;

    /* renamed from: o0, reason: collision with root package name */
    private float f21796o0 = 1.0f;

    /* renamed from: p0, reason: collision with root package name */
    private int f21798p0 = 1;

    final class a implements a.InterfaceC0720a {
        a() {
        }

        @Override // li.a.InterfaceC0720a
        public final void a(Typeface typeface) {
            c.this.x(typeface);
        }
    }

    final class b implements a.InterfaceC0720a {
        b() {
        }

        @Override // li.a.InterfaceC0720a
        public final void a(Typeface typeface) {
            c.this.G(typeface);
        }
    }

    public c(ViewGroup viewGroup) {
        this.f21767a = viewGroup;
        TextPaint textPaint = new TextPaint(129);
        this.T = textPaint;
        this.U = new TextPaint(textPaint);
        this.f21781h = new Rect();
        this.f21779g = new Rect();
        this.f21783i = new RectF();
        float f11 = this.f21773d;
        this.f21775e = l.d.a(1.0f, f11, 0.5f, f11);
        q(viewGroup.getContext().getResources().getConfiguration());
    }

    private boolean H(Typeface typeface) {
        li.a aVar = this.D;
        if (aVar != null) {
            aVar.m();
        }
        if (this.B == typeface) {
            return false;
        }
        this.B = typeface;
        Typeface a11 = li.f.a(this.f21767a.getContext().getResources().getConfiguration(), typeface);
        this.A = a11;
        if (a11 == null) {
            a11 = this.B;
        }
        this.f21808z = a11;
        return true;
    }

    private void L(float f11) {
        c(f11, false);
        int i11 = m0.f4370g;
        this.f21767a.postInvalidateOnAnimation();
    }

    private static int a(float f11, int i11, int i12) {
        float f12 = 1.0f - f11;
        return Color.argb(Math.round((Color.alpha(i12) * f11) + (Color.alpha(i11) * f12)), Math.round((Color.red(i12) * f11) + (Color.red(i11) * f12)), Math.round((Color.green(i12) * f11) + (Color.green(i11) * f12)), Math.round((Color.blue(i12) * f11) + (Color.blue(i11) * f12)));
    }

    private boolean b(@NonNull CharSequence charSequence) {
        int i11 = m0.f4370g;
        boolean z11 = this.f21767a.getLayoutDirection() == 1;
        if (this.J) {
            return (z11 ? e5.d.f32746d : e5.d.f32745c).a(charSequence.length(), charSequence);
        }
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v7 */
    private void c(float f11, boolean z11) {
        float f12;
        float f13;
        Typeface typeface;
        Layout.Alignment alignment;
        if (this.G == null) {
            return;
        }
        float width = this.f21781h.width();
        float width2 = this.f21779g.width();
        if (Math.abs(f11 - 1.0f) < 1.0E-5f) {
            f12 = this.f21791m;
            f13 = this.f21778f0;
            this.L = 1.0f;
            typeface = this.f21805w;
        } else {
            float f14 = this.f21789l;
            float f15 = this.f21780g0;
            Typeface typeface2 = this.f21808z;
            if (Math.abs(f11 - 0.0f) < 1.0E-5f) {
                this.L = 1.0f;
            } else {
                this.L = p(this.f21789l, this.f21791m, f11, this.W) / this.f21789l;
            }
            float f16 = this.f21791m / this.f21789l;
            width = (z11 || this.f21771c || width2 * f16 <= width) ? width2 : Math.min(width / f16, width2);
            f12 = f14;
            f13 = f15;
            typeface = typeface2;
        }
        TextPaint textPaint = this.T;
        if (width > 0.0f) {
            ?? r32 = this.M != f12;
            ?? r72 = this.f21782h0 != f13;
            ?? r82 = this.C != typeface;
            StaticLayout staticLayout = this.f21784i0;
            boolean z12 = r32 == true || r72 == true || (staticLayout != null && (width > ((float) staticLayout.getWidth()) ? 1 : (width == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) == true || r82 == true || this.S;
            this.M = f12;
            this.f21782h0 = f13;
            this.C = typeface;
            this.S = false;
            textPaint.setLinearText(this.L != 1.0f);
            r6 = z12;
        }
        if (this.H == null || r6) {
            textPaint.setTextSize(this.M);
            textPaint.setTypeface(this.C);
            textPaint.setLetterSpacing(this.f21782h0);
            boolean b11 = b(this.G);
            this.I = b11;
            int i11 = this.f21794n0;
            if (i11 <= 1 || (b11 && !this.f21771c)) {
                i11 = 1;
            }
            if (i11 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f21785j, b11 ? 1 : 0) & 7;
                if (absoluteGravity != 1) {
                    boolean z13 = this.I;
                    alignment = absoluteGravity != 5 ? z13 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : z13 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            }
            StaticLayoutBuilderCompat b12 = StaticLayoutBuilderCompat.b(this.G, textPaint, (int) width);
            b12.d(this.F);
            b12.g(b11);
            b12.c(alignment);
            b12.f();
            b12.i(i11);
            b12.h(this.f21796o0);
            b12.e(this.f21798p0);
            StaticLayout a11 = b12.a();
            a11.getClass();
            this.f21784i0 = a11;
            this.H = a11.getText();
        }
    }

    private int h(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.R;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private static float p(float f11, float f12, float f13, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f13 = timeInterpolator.getInterpolation(f13);
        }
        return yh.b.a(f11, f12, f13);
    }

    private boolean y(Typeface typeface) {
        li.a aVar = this.E;
        if (aVar != null) {
            aVar.m();
        }
        if (this.f21807y == typeface) {
            return false;
        }
        this.f21807y = typeface;
        Typeface a11 = li.f.a(this.f21767a.getContext().getResources().getConfiguration(), typeface);
        this.f21806x = a11;
        if (a11 == null) {
            a11 = this.f21807y;
        }
        this.f21805w = a11;
        return true;
    }

    public final void A(int i11, int i12, int i13, int i14) {
        Rect rect = this.f21779g;
        if (rect.left == i11 && rect.top == i12 && rect.right == i13 && rect.bottom == i14) {
            return;
        }
        rect.set(i11, i12, i13, i14);
        this.S = true;
    }

    public final void B(float f11) {
        if (this.f21780g0 != f11) {
            this.f21780g0 = f11;
            r(false);
        }
    }

    public final void C(int i11) {
        ViewGroup viewGroup = this.f21767a;
        li.d dVar = new li.d(viewGroup.getContext(), i11);
        if (dVar.h() != null) {
            this.f21793n = dVar.h();
        }
        if (dVar.i() != 0.0f) {
            this.f21789l = dVar.i();
        }
        ColorStateList colorStateList = dVar.f46645a;
        if (colorStateList != null) {
            this.f21776e0 = colorStateList;
        }
        this.f21772c0 = dVar.f46649e;
        this.f21774d0 = dVar.f46650f;
        this.f21770b0 = dVar.f46651g;
        this.f21780g0 = dVar.f46653i;
        li.a aVar = this.D;
        if (aVar != null) {
            aVar.m();
        }
        this.D = new li.a(new b(), dVar.e());
        dVar.g(viewGroup.getContext(), this.D);
        r(false);
    }

    public final void D(ColorStateList colorStateList) {
        if (this.f21793n != colorStateList) {
            this.f21793n = colorStateList;
            r(false);
        }
    }

    public final void E(int i11) {
        if (this.f21785j != i11) {
            this.f21785j = i11;
            r(false);
        }
    }

    public final void F(float f11) {
        if (this.f21789l != f11) {
            this.f21789l = f11;
            r(false);
        }
    }

    public final void G(Typeface typeface) {
        if (H(typeface)) {
            r(false);
        }
    }

    public final void I(float f11) {
        float f12;
        float a11 = b5.a.a(f11, 0.0f, 1.0f);
        if (a11 != this.f21769b) {
            this.f21769b = a11;
            boolean z11 = this.f21771c;
            Rect rect = this.f21781h;
            Rect rect2 = this.f21779g;
            RectF rectF = this.f21783i;
            if (z11) {
                if (a11 < this.f21775e) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = p(rect2.left, rect.left, a11, this.V);
                rectF.top = p(this.f21799q, this.f21800r, a11, this.V);
                rectF.right = p(rect2.right, rect.right, a11, this.V);
                rectF.bottom = p(rect2.bottom, rect.bottom, a11, this.V);
            }
            if (!this.f21771c) {
                this.f21803u = p(this.f21801s, this.f21802t, a11, this.V);
                this.f21804v = p(this.f21799q, this.f21800r, a11, this.V);
                L(a11);
                f12 = a11;
            } else if (a11 < this.f21775e) {
                this.f21803u = this.f21801s;
                this.f21804v = this.f21799q;
                L(0.0f);
                f12 = 0.0f;
            } else {
                this.f21803u = this.f21802t;
                this.f21804v = this.f21800r - Math.max(0, this.f21777f);
                L(1.0f);
                f12 = 1.0f;
            }
            c7.b bVar = yh.b.f70035b;
            this.f21788k0 = 1.0f - p(0.0f, 1.0f, 1.0f - a11, bVar);
            int i11 = m0.f4370g;
            ViewGroup viewGroup = this.f21767a;
            viewGroup.postInvalidateOnAnimation();
            this.f21790l0 = p(1.0f, 0.0f, a11, bVar);
            viewGroup.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f21795o;
            ColorStateList colorStateList2 = this.f21793n;
            TextPaint textPaint = this.T;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f12, h(colorStateList2), h(this.f21795o)));
            } else {
                textPaint.setColor(h(colorStateList));
            }
            float f13 = this.f21778f0;
            float f14 = this.f21780g0;
            if (f13 != f14) {
                textPaint.setLetterSpacing(p(f14, f13, a11, bVar));
            } else {
                textPaint.setLetterSpacing(f13);
            }
            this.N = yh.b.a(this.f21770b0, this.X, a11);
            this.O = yh.b.a(this.f21772c0, this.Y, a11);
            this.P = yh.b.a(this.f21774d0, this.Z, a11);
            int a12 = a(a11, h(this.f21776e0), h(this.f21768a0));
            this.Q = a12;
            textPaint.setShadowLayer(this.N, this.O, this.P, a12);
            if (this.f21771c) {
                int alpha = textPaint.getAlpha();
                float f15 = this.f21775e;
                textPaint.setAlpha((int) ((a11 <= f15 ? yh.b.b(1.0f, 0.0f, this.f21773d, f15, a11) : yh.b.b(0.0f, 1.0f, f15, 1.0f, a11)) * alpha));
            }
            viewGroup.postInvalidateOnAnimation();
        }
    }

    public final void J(boolean z11) {
        this.f21771c = z11;
    }

    public final void K(float f11) {
        this.f21773d = f11;
        this.f21775e = l.d.a(1.0f, f11, 0.5f, f11);
    }

    public final void M(int i11) {
        if (i11 != this.f21794n0) {
            this.f21794n0 = i11;
            Bitmap bitmap = this.K;
            if (bitmap != null) {
                bitmap.recycle();
                this.K = null;
            }
            r(false);
        }
    }

    public final void N(TimeInterpolator timeInterpolator) {
        this.V = timeInterpolator;
        r(false);
    }

    public final void O() {
        this.J = false;
    }

    public final boolean P(int[] iArr) {
        ColorStateList colorStateList;
        this.R = iArr;
        ColorStateList colorStateList2 = this.f21795o;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = this.f21793n) == null || !colorStateList.isStateful())) {
            return false;
        }
        r(false);
        return true;
    }

    public final void Q(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.G, charSequence)) {
            this.G = charSequence;
            this.H = null;
            Bitmap bitmap = this.K;
            if (bitmap != null) {
                bitmap.recycle();
                this.K = null;
            }
            r(false);
        }
    }

    public final void R(TimeInterpolator timeInterpolator) {
        this.W = timeInterpolator;
        r(false);
    }

    public final void S(@NonNull TextUtils.TruncateAt truncateAt) {
        this.F = truncateAt;
        r(false);
    }

    public final void T(Typeface typeface) {
        boolean y11 = y(typeface);
        boolean H = H(typeface);
        if (y11 || H) {
            r(false);
        }
    }

    public final void d(@NonNull Canvas canvas) {
        int save = canvas.save();
        if (this.H != null) {
            RectF rectF = this.f21783i;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            float f11 = this.M;
            TextPaint textPaint = this.T;
            textPaint.setTextSize(f11);
            float f12 = this.f21803u;
            float f13 = this.f21804v;
            float f14 = this.L;
            if (f14 != 1.0f && !this.f21771c) {
                canvas.scale(f14, f14, f12, f13);
            }
            if (this.f21794n0 <= 1 || ((this.I && !this.f21771c) || (this.f21771c && this.f21769b <= this.f21775e))) {
                canvas.translate(f12, f13);
                this.f21784i0.draw(canvas);
            } else {
                float lineStart = this.f21803u - this.f21784i0.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f13);
                if (!this.f21771c) {
                    textPaint.setAlpha((int) (this.f21790l0 * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.N, this.O, this.P, di.a.a(this.Q, textPaint.getAlpha()));
                    }
                    this.f21784i0.draw(canvas);
                }
                if (!this.f21771c) {
                    textPaint.setAlpha((int) (this.f21788k0 * alpha));
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 31) {
                    textPaint.setShadowLayer(this.N, this.O, this.P, di.a.a(this.Q, textPaint.getAlpha()));
                }
                int lineBaseline = this.f21784i0.getLineBaseline(0);
                CharSequence charSequence = this.f21792m0;
                float f15 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f15, textPaint);
                if (i11 >= 31) {
                    textPaint.setShadowLayer(this.N, this.O, this.P, this.Q);
                }
                if (!this.f21771c) {
                    String trim = this.f21792m0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f21784i0.getLineEnd(0), str.length()), 0.0f, f15, (Paint) textPaint);
                }
                canvas = canvas;
            }
            canvas.restoreToCount(save);
        }
    }

    public final void e(@NonNull RectF rectF, int i11, int i12) {
        float f11;
        float f12;
        float f13;
        float f14;
        int i13;
        float f15;
        int i14;
        boolean b11 = b(this.G);
        this.I = b11;
        Rect rect = this.f21781h;
        if (i12 != 17 && (i12 & 7) != 1) {
            if ((i12 & 8388613) == 8388613 || (i12 & 5) == 5) {
                if (b11) {
                    i14 = rect.left;
                    f13 = i14;
                } else {
                    f11 = rect.right;
                    f12 = this.f21786j0;
                }
            } else if (b11) {
                f11 = rect.right;
                f12 = this.f21786j0;
            } else {
                i14 = rect.left;
                f13 = i14;
            }
            float max = Math.max(f13, rect.left);
            rectF.left = max;
            rectF.top = rect.top;
            if (i12 != 17 || (i12 & 7) == 1) {
                f14 = (i11 / 2.0f) + (this.f21786j0 / 2.0f);
            } else if ((i12 & 8388613) == 8388613 || (i12 & 5) == 5) {
                if (this.I) {
                    f15 = this.f21786j0;
                    f14 = f15 + max;
                } else {
                    i13 = rect.right;
                    f14 = i13;
                }
            } else if (this.I) {
                i13 = rect.right;
                f14 = i13;
            } else {
                f15 = this.f21786j0;
                f14 = f15 + max;
            }
            rectF.right = Math.min(f14, rect.right);
            rectF.bottom = g() + rect.top;
        }
        f11 = i11 / 2.0f;
        f12 = this.f21786j0 / 2.0f;
        f13 = f11 - f12;
        float max2 = Math.max(f13, rect.left);
        rectF.left = max2;
        rectF.top = rect.top;
        if (i12 != 17) {
        }
        f14 = (i11 / 2.0f) + (this.f21786j0 / 2.0f);
        rectF.right = Math.min(f14, rect.right);
        rectF.bottom = g() + rect.top;
    }

    public final ColorStateList f() {
        return this.f21795o;
    }

    public final float g() {
        float f11 = this.f21791m;
        TextPaint textPaint = this.U;
        textPaint.setTextSize(f11);
        textPaint.setTypeface(this.f21805w);
        textPaint.setLetterSpacing(this.f21778f0);
        return -textPaint.ascent();
    }

    public final int i() {
        return this.f21797p;
    }

    public final float j() {
        float f11 = this.f21789l;
        TextPaint textPaint = this.U;
        textPaint.setTextSize(f11);
        textPaint.setTypeface(this.f21808z);
        textPaint.setLetterSpacing(this.f21780g0);
        return textPaint.descent() + (-textPaint.ascent());
    }

    public final float k() {
        float f11 = this.f21789l;
        TextPaint textPaint = this.U;
        textPaint.setTextSize(f11);
        textPaint.setTypeface(this.f21808z);
        textPaint.setLetterSpacing(this.f21780g0);
        return -textPaint.ascent();
    }

    public final float l() {
        return this.f21769b;
    }

    public final float m() {
        return this.f21775e;
    }

    public final int n() {
        return this.f21794n0;
    }

    public final CharSequence o() {
        return this.G;
    }

    public final void q(@NonNull Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f21807y;
            if (typeface != null) {
                this.f21806x = li.f.a(configuration, typeface);
            }
            Typeface typeface2 = this.B;
            if (typeface2 != null) {
                this.A = li.f.a(configuration, typeface2);
            }
            Typeface typeface3 = this.f21806x;
            if (typeface3 == null) {
                typeface3 = this.f21807y;
            }
            this.f21805w = typeface3;
            Typeface typeface4 = this.A;
            if (typeface4 == null) {
                typeface4 = this.B;
            }
            this.f21808z = typeface4;
            r(true);
        }
    }

    public final void r(boolean z11) {
        float measureText;
        float f11;
        StaticLayout staticLayout;
        ViewGroup viewGroup = this.f21767a;
        if ((viewGroup.getHeight() <= 0 || viewGroup.getWidth() <= 0) && !z11) {
            return;
        }
        c(1.0f, z11);
        CharSequence charSequence = this.H;
        TextPaint textPaint = this.T;
        if (charSequence != null && (staticLayout = this.f21784i0) != null) {
            this.f21792m0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.F);
        }
        CharSequence charSequence2 = this.f21792m0;
        if (charSequence2 != null) {
            this.f21786j0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f21786j0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f21787k, this.I ? 1 : 0);
        int i11 = absoluteGravity & 112;
        Rect rect = this.f21781h;
        if (i11 == 48) {
            this.f21800r = rect.top;
        } else if (i11 != 80) {
            this.f21800r = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f21800r = textPaint.ascent() + rect.bottom;
        }
        int i12 = absoluteGravity & 8388615;
        if (i12 == 1) {
            this.f21802t = rect.centerX() - (this.f21786j0 / 2.0f);
        } else if (i12 != 5) {
            this.f21802t = rect.left;
        } else {
            this.f21802t = rect.right - this.f21786j0;
        }
        c(0.0f, z11);
        float height = this.f21784i0 != null ? r1.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f21784i0;
        if (staticLayout2 == null || this.f21794n0 <= 1) {
            CharSequence charSequence3 = this.H;
            measureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            measureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f21784i0;
        this.f21797p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f21785j, this.I ? 1 : 0);
        int i13 = absoluteGravity2 & 112;
        Rect rect2 = this.f21779g;
        if (i13 == 48) {
            this.f21799q = rect2.top;
        } else if (i13 != 80) {
            this.f21799q = rect2.centerY() - (height / 2.0f);
        } else {
            this.f21799q = textPaint.descent() + (rect2.bottom - height);
        }
        int i14 = absoluteGravity2 & 8388615;
        if (i14 == 1) {
            this.f21801s = rect2.centerX() - (measureText / 2.0f);
        } else if (i14 != 5) {
            this.f21801s = rect2.left;
        } else {
            this.f21801s = rect2.right - measureText;
        }
        Bitmap bitmap = this.K;
        if (bitmap != null) {
            bitmap.recycle();
            this.K = null;
        }
        L(this.f21769b);
        float f12 = this.f21769b;
        boolean z12 = this.f21771c;
        RectF rectF = this.f21783i;
        if (z12) {
            if (f12 < this.f21775e) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = p(rect2.left, rect.left, f12, this.V);
            rectF.top = p(this.f21799q, this.f21800r, f12, this.V);
            rectF.right = p(rect2.right, rect.right, f12, this.V);
            rectF.bottom = p(rect2.bottom, rect.bottom, f12, this.V);
        }
        if (!this.f21771c) {
            this.f21803u = p(this.f21801s, this.f21802t, f12, this.V);
            this.f21804v = p(this.f21799q, this.f21800r, f12, this.V);
            L(f12);
            f11 = f12;
        } else if (f12 < this.f21775e) {
            this.f21803u = this.f21801s;
            this.f21804v = this.f21799q;
            L(0.0f);
            f11 = 0.0f;
        } else {
            this.f21803u = this.f21802t;
            this.f21804v = this.f21800r - Math.max(0, this.f21777f);
            L(1.0f);
            f11 = 1.0f;
        }
        c7.b bVar = yh.b.f70035b;
        this.f21788k0 = 1.0f - p(0.0f, 1.0f, 1.0f - f12, bVar);
        int i15 = m0.f4370g;
        viewGroup.postInvalidateOnAnimation();
        this.f21790l0 = p(1.0f, 0.0f, f12, bVar);
        viewGroup.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f21795o;
        ColorStateList colorStateList2 = this.f21793n;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f11, h(colorStateList2), h(this.f21795o)));
        } else {
            textPaint.setColor(h(colorStateList));
        }
        float f13 = this.f21778f0;
        float f14 = this.f21780g0;
        if (f13 != f14) {
            textPaint.setLetterSpacing(p(f14, f13, f12, bVar));
        } else {
            textPaint.setLetterSpacing(f13);
        }
        this.N = yh.b.a(this.f21770b0, this.X, f12);
        this.O = yh.b.a(this.f21772c0, this.Y, f12);
        this.P = yh.b.a(this.f21774d0, this.Z, f12);
        int a11 = a(f12, h(this.f21776e0), h(this.f21768a0));
        this.Q = a11;
        textPaint.setShadowLayer(this.N, this.O, this.P, a11);
        if (this.f21771c) {
            int alpha = textPaint.getAlpha();
            float f15 = this.f21775e;
            textPaint.setAlpha((int) ((f12 <= f15 ? yh.b.b(1.0f, 0.0f, this.f21773d, f15, f12) : yh.b.b(0.0f, 1.0f, f15, 1.0f, f12)) * alpha));
        }
        viewGroup.postInvalidateOnAnimation();
    }

    public final void s(ColorStateList colorStateList) {
        if (this.f21795o == colorStateList && this.f21793n == colorStateList) {
            return;
        }
        this.f21795o = colorStateList;
        this.f21793n = colorStateList;
        r(false);
    }

    public final void t(int i11, int i12, int i13, int i14) {
        Rect rect = this.f21781h;
        if (rect.left == i11 && rect.top == i12 && rect.right == i13 && rect.bottom == i14) {
            return;
        }
        rect.set(i11, i12, i13, i14);
        this.S = true;
    }

    public final void u(int i11) {
        ViewGroup viewGroup = this.f21767a;
        li.d dVar = new li.d(viewGroup.getContext(), i11);
        if (dVar.h() != null) {
            this.f21795o = dVar.h();
        }
        if (dVar.i() != 0.0f) {
            this.f21791m = dVar.i();
        }
        ColorStateList colorStateList = dVar.f46645a;
        if (colorStateList != null) {
            this.f21768a0 = colorStateList;
        }
        this.Y = dVar.f46649e;
        this.Z = dVar.f46650f;
        this.X = dVar.f46651g;
        this.f21778f0 = dVar.f46653i;
        li.a aVar = this.E;
        if (aVar != null) {
            aVar.m();
        }
        this.E = new li.a(new a(), dVar.e());
        dVar.g(viewGroup.getContext(), this.E);
        r(false);
    }

    public final void v(ColorStateList colorStateList) {
        if (this.f21795o != colorStateList) {
            this.f21795o = colorStateList;
            r(false);
        }
    }

    public final void w(int i11) {
        if (this.f21787k != i11) {
            this.f21787k = i11;
            r(false);
        }
    }

    public final void x(Typeface typeface) {
        if (y(typeface)) {
            r(false);
        }
    }

    public final void z(int i11) {
        this.f21777f = i11;
    }
}
