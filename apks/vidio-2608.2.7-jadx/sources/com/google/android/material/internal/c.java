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
import androidx.core.view.p0;
import kj.a;

/* loaded from: classes5.dex */
public final class c {
    private Typeface A;
    private Typeface B;
    private Typeface C;
    private kj.a D;
    private kj.a E;
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
    private final ViewGroup f23626a;

    /* renamed from: a0, reason: collision with root package name */
    private ColorStateList f23627a0;

    /* renamed from: b, reason: collision with root package name */
    private float f23628b;

    /* renamed from: b0, reason: collision with root package name */
    private float f23629b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f23630c;

    /* renamed from: c0, reason: collision with root package name */
    private float f23631c0;

    /* renamed from: d, reason: collision with root package name */
    private float f23632d;

    /* renamed from: d0, reason: collision with root package name */
    private float f23633d0;

    /* renamed from: e, reason: collision with root package name */
    private float f23634e;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f23635e0;

    /* renamed from: f, reason: collision with root package name */
    private int f23636f;

    /* renamed from: f0, reason: collision with root package name */
    private float f23637f0;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final Rect f23638g;

    /* renamed from: g0, reason: collision with root package name */
    private float f23639g0;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private final Rect f23640h;

    /* renamed from: h0, reason: collision with root package name */
    private float f23641h0;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final RectF f23642i;

    /* renamed from: i0, reason: collision with root package name */
    private StaticLayout f23643i0;

    /* renamed from: j0, reason: collision with root package name */
    private float f23645j0;

    /* renamed from: k0, reason: collision with root package name */
    private float f23647k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f23649l0;

    /* renamed from: m0, reason: collision with root package name */
    private CharSequence f23651m0;

    /* renamed from: n, reason: collision with root package name */
    private ColorStateList f23652n;

    /* renamed from: o, reason: collision with root package name */
    private ColorStateList f23654o;

    /* renamed from: p, reason: collision with root package name */
    private int f23656p;

    /* renamed from: q, reason: collision with root package name */
    private float f23658q;

    /* renamed from: r, reason: collision with root package name */
    private float f23659r;

    /* renamed from: s, reason: collision with root package name */
    private float f23660s;

    /* renamed from: t, reason: collision with root package name */
    private float f23661t;

    /* renamed from: u, reason: collision with root package name */
    private float f23662u;

    /* renamed from: v, reason: collision with root package name */
    private float f23663v;

    /* renamed from: w, reason: collision with root package name */
    private Typeface f23664w;

    /* renamed from: x, reason: collision with root package name */
    private Typeface f23665x;

    /* renamed from: y, reason: collision with root package name */
    private Typeface f23666y;

    /* renamed from: z, reason: collision with root package name */
    private Typeface f23667z;

    /* renamed from: j, reason: collision with root package name */
    private int f23644j = 16;

    /* renamed from: k, reason: collision with root package name */
    private int f23646k = 16;

    /* renamed from: l, reason: collision with root package name */
    private float f23648l = 15.0f;

    /* renamed from: m, reason: collision with root package name */
    private float f23650m = 15.0f;
    private TextUtils.TruncateAt F = TextUtils.TruncateAt.END;
    private boolean J = true;

    /* renamed from: n0, reason: collision with root package name */
    private int f23653n0 = 1;

    /* renamed from: o0, reason: collision with root package name */
    private float f23655o0 = 1.0f;

    /* renamed from: p0, reason: collision with root package name */
    private int f23657p0 = 1;

    final class a implements a.InterfaceC0828a {
        a() {
        }

        @Override // kj.a.InterfaceC0828a
        public final void a(Typeface typeface) {
            c.this.x(typeface);
        }
    }

    final class b implements a.InterfaceC0828a {
        b() {
        }

        @Override // kj.a.InterfaceC0828a
        public final void a(Typeface typeface) {
            c.this.G(typeface);
        }
    }

    public c(ViewGroup viewGroup) {
        this.f23626a = viewGroup;
        TextPaint textPaint = new TextPaint(129);
        this.T = textPaint;
        this.U = new TextPaint(textPaint);
        this.f23640h = new Rect();
        this.f23638g = new Rect();
        this.f23642i = new RectF();
        float f11 = this.f23632d;
        this.f23634e = l.d.b(1.0f, f11, 0.5f, f11);
        q(viewGroup.getContext().getResources().getConfiguration());
    }

    private boolean H(Typeface typeface) {
        kj.a aVar = this.D;
        if (aVar != null) {
            aVar.h();
        }
        if (this.B == typeface) {
            return false;
        }
        this.B = typeface;
        Typeface a11 = kj.f.a(this.f23626a.getContext().getResources().getConfiguration(), typeface);
        this.A = a11;
        if (a11 == null) {
            a11 = this.B;
        }
        this.f23667z = a11;
        return true;
    }

    private void L(float f11) {
        c(f11, false);
        int i11 = p0.f4613g;
        this.f23626a.postInvalidateOnAnimation();
    }

    private static int a(float f11, int i11, int i12) {
        float f12 = 1.0f - f11;
        return Color.argb(Math.round((Color.alpha(i12) * f11) + (Color.alpha(i11) * f12)), Math.round((Color.red(i12) * f11) + (Color.red(i11) * f12)), Math.round((Color.green(i12) * f11) + (Color.green(i11) * f12)), Math.round((Color.blue(i12) * f11) + (Color.blue(i11) * f12)));
    }

    private boolean b(@NonNull CharSequence charSequence) {
        int i11 = p0.f4613g;
        boolean z11 = this.f23626a.getLayoutDirection() == 1;
        if (this.J) {
            return (z11 ? i7.d.f44439d : i7.d.f44438c).a(charSequence.length(), charSequence);
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
        float width = this.f23640h.width();
        float width2 = this.f23638g.width();
        if (Math.abs(f11 - 1.0f) < 1.0E-5f) {
            f12 = this.f23650m;
            f13 = this.f23637f0;
            this.L = 1.0f;
            typeface = this.f23664w;
        } else {
            float f14 = this.f23648l;
            float f15 = this.f23639g0;
            Typeface typeface2 = this.f23667z;
            if (Math.abs(f11 - 0.0f) < 1.0E-5f) {
                this.L = 1.0f;
            } else {
                this.L = p(this.f23648l, this.f23650m, f11, this.W) / this.f23648l;
            }
            float f16 = this.f23650m / this.f23648l;
            width = (z11 || this.f23630c || width2 * f16 <= width) ? width2 : Math.min(width / f16, width2);
            f12 = f14;
            f13 = f15;
            typeface = typeface2;
        }
        TextPaint textPaint = this.T;
        if (width > 0.0f) {
            ?? r32 = this.M != f12;
            ?? r72 = this.f23641h0 != f13;
            ?? r82 = this.C != typeface;
            StaticLayout staticLayout = this.f23643i0;
            boolean z12 = r32 == true || r72 == true || (staticLayout != null && (width > ((float) staticLayout.getWidth()) ? 1 : (width == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) == true || r82 == true || this.S;
            this.M = f12;
            this.f23641h0 = f13;
            this.C = typeface;
            this.S = false;
            textPaint.setLinearText(this.L != 1.0f);
            r6 = z12;
        }
        if (this.H == null || r6) {
            textPaint.setTextSize(this.M);
            textPaint.setTypeface(this.C);
            textPaint.setLetterSpacing(this.f23641h0);
            boolean b11 = b(this.G);
            this.I = b11;
            int i11 = this.f23653n0;
            if (i11 <= 1 || (b11 && !this.f23630c)) {
                i11 = 1;
            }
            if (i11 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f23644j, b11 ? 1 : 0) & 7;
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
            b12.h(this.f23655o0);
            b12.e(this.f23657p0);
            StaticLayout a11 = b12.a();
            a11.getClass();
            this.f23643i0 = a11;
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
        return xi.b.a(f11, f12, f13);
    }

    private boolean y(Typeface typeface) {
        kj.a aVar = this.E;
        if (aVar != null) {
            aVar.h();
        }
        if (this.f23666y == typeface) {
            return false;
        }
        this.f23666y = typeface;
        Typeface a11 = kj.f.a(this.f23626a.getContext().getResources().getConfiguration(), typeface);
        this.f23665x = a11;
        if (a11 == null) {
            a11 = this.f23666y;
        }
        this.f23664w = a11;
        return true;
    }

    public final void A(int i11, int i12, int i13, int i14) {
        Rect rect = this.f23638g;
        if (rect.left == i11 && rect.top == i12 && rect.right == i13 && rect.bottom == i14) {
            return;
        }
        rect.set(i11, i12, i13, i14);
        this.S = true;
    }

    public final void B(float f11) {
        if (this.f23639g0 != f11) {
            this.f23639g0 = f11;
            r(false);
        }
    }

    public final void C(int i11) {
        ViewGroup viewGroup = this.f23626a;
        kj.d dVar = new kj.d(viewGroup.getContext(), i11);
        if (dVar.h() != null) {
            this.f23652n = dVar.h();
        }
        if (dVar.i() != 0.0f) {
            this.f23648l = dVar.i();
        }
        ColorStateList colorStateList = dVar.f50667a;
        if (colorStateList != null) {
            this.f23635e0 = colorStateList;
        }
        this.f23631c0 = dVar.f50671e;
        this.f23633d0 = dVar.f50672f;
        this.f23629b0 = dVar.f50673g;
        this.f23639g0 = dVar.f50675i;
        kj.a aVar = this.D;
        if (aVar != null) {
            aVar.h();
        }
        this.D = new kj.a(new b(), dVar.e());
        dVar.g(viewGroup.getContext(), this.D);
        r(false);
    }

    public final void D(ColorStateList colorStateList) {
        if (this.f23652n != colorStateList) {
            this.f23652n = colorStateList;
            r(false);
        }
    }

    public final void E(int i11) {
        if (this.f23644j != i11) {
            this.f23644j = i11;
            r(false);
        }
    }

    public final void F(float f11) {
        if (this.f23648l != f11) {
            this.f23648l = f11;
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
        float a11 = d7.a.a(f11, 0.0f, 1.0f);
        if (a11 != this.f23628b) {
            this.f23628b = a11;
            boolean z11 = this.f23630c;
            Rect rect = this.f23640h;
            Rect rect2 = this.f23638g;
            RectF rectF = this.f23642i;
            if (z11) {
                if (a11 < this.f23634e) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = p(rect2.left, rect.left, a11, this.V);
                rectF.top = p(this.f23658q, this.f23659r, a11, this.V);
                rectF.right = p(rect2.right, rect.right, a11, this.V);
                rectF.bottom = p(rect2.bottom, rect.bottom, a11, this.V);
            }
            if (!this.f23630c) {
                this.f23662u = p(this.f23660s, this.f23661t, a11, this.V);
                this.f23663v = p(this.f23658q, this.f23659r, a11, this.V);
                L(a11);
                f12 = a11;
            } else if (a11 < this.f23634e) {
                this.f23662u = this.f23660s;
                this.f23663v = this.f23658q;
                L(0.0f);
                f12 = 0.0f;
            } else {
                this.f23662u = this.f23661t;
                this.f23663v = this.f23659r - Math.max(0, this.f23636f);
                L(1.0f);
                f12 = 1.0f;
            }
            c9.b bVar = xi.b.f78311b;
            this.f23647k0 = 1.0f - p(0.0f, 1.0f, 1.0f - a11, bVar);
            int i11 = p0.f4613g;
            ViewGroup viewGroup = this.f23626a;
            viewGroup.postInvalidateOnAnimation();
            this.f23649l0 = p(1.0f, 0.0f, a11, bVar);
            viewGroup.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f23654o;
            ColorStateList colorStateList2 = this.f23652n;
            TextPaint textPaint = this.T;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f12, h(colorStateList2), h(this.f23654o)));
            } else {
                textPaint.setColor(h(colorStateList));
            }
            float f13 = this.f23637f0;
            float f14 = this.f23639g0;
            if (f13 != f14) {
                textPaint.setLetterSpacing(p(f14, f13, a11, bVar));
            } else {
                textPaint.setLetterSpacing(f13);
            }
            this.N = xi.b.a(this.f23629b0, this.X, a11);
            this.O = xi.b.a(this.f23631c0, this.Y, a11);
            this.P = xi.b.a(this.f23633d0, this.Z, a11);
            int a12 = a(a11, h(this.f23635e0), h(this.f23627a0));
            this.Q = a12;
            textPaint.setShadowLayer(this.N, this.O, this.P, a12);
            if (this.f23630c) {
                int alpha = textPaint.getAlpha();
                float f15 = this.f23634e;
                textPaint.setAlpha((int) ((a11 <= f15 ? xi.b.b(1.0f, 0.0f, this.f23632d, f15, a11) : xi.b.b(0.0f, 1.0f, f15, 1.0f, a11)) * alpha));
            }
            viewGroup.postInvalidateOnAnimation();
        }
    }

    public final void J(boolean z11) {
        this.f23630c = z11;
    }

    public final void K(float f11) {
        this.f23632d = f11;
        this.f23634e = l.d.b(1.0f, f11, 0.5f, f11);
    }

    public final void M(int i11) {
        if (i11 != this.f23653n0) {
            this.f23653n0 = i11;
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
        ColorStateList colorStateList2 = this.f23654o;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = this.f23652n) == null || !colorStateList.isStateful())) {
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
            RectF rectF = this.f23642i;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            float f11 = this.M;
            TextPaint textPaint = this.T;
            textPaint.setTextSize(f11);
            float f12 = this.f23662u;
            float f13 = this.f23663v;
            float f14 = this.L;
            if (f14 != 1.0f && !this.f23630c) {
                canvas.scale(f14, f14, f12, f13);
            }
            if (this.f23653n0 <= 1 || ((this.I && !this.f23630c) || (this.f23630c && this.f23628b <= this.f23634e))) {
                canvas.translate(f12, f13);
                this.f23643i0.draw(canvas);
            } else {
                float lineStart = this.f23662u - this.f23643i0.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f13);
                if (!this.f23630c) {
                    textPaint.setAlpha((int) (this.f23649l0 * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.N, this.O, this.P, cj.a.a(this.Q, textPaint.getAlpha()));
                    }
                    this.f23643i0.draw(canvas);
                }
                if (!this.f23630c) {
                    textPaint.setAlpha((int) (this.f23647k0 * alpha));
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 31) {
                    textPaint.setShadowLayer(this.N, this.O, this.P, cj.a.a(this.Q, textPaint.getAlpha()));
                }
                int lineBaseline = this.f23643i0.getLineBaseline(0);
                CharSequence charSequence = this.f23651m0;
                float f15 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f15, textPaint);
                if (i11 >= 31) {
                    textPaint.setShadowLayer(this.N, this.O, this.P, this.Q);
                }
                if (!this.f23630c) {
                    String trim = this.f23651m0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = androidx.recyclerview.widget.a0.a(1, 0, trim);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f23643i0.getLineEnd(0), str.length()), 0.0f, f15, (Paint) textPaint);
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
        Rect rect = this.f23640h;
        if (i12 != 17 && (i12 & 7) != 1) {
            if ((i12 & 8388613) == 8388613 || (i12 & 5) == 5) {
                if (b11) {
                    i14 = rect.left;
                    f13 = i14;
                } else {
                    f11 = rect.right;
                    f12 = this.f23645j0;
                }
            } else if (b11) {
                f11 = rect.right;
                f12 = this.f23645j0;
            } else {
                i14 = rect.left;
                f13 = i14;
            }
            float max = Math.max(f13, rect.left);
            rectF.left = max;
            rectF.top = rect.top;
            if (i12 != 17 || (i12 & 7) == 1) {
                f14 = (i11 / 2.0f) + (this.f23645j0 / 2.0f);
            } else if ((i12 & 8388613) == 8388613 || (i12 & 5) == 5) {
                if (this.I) {
                    f15 = this.f23645j0;
                    f14 = f15 + max;
                } else {
                    i13 = rect.right;
                    f14 = i13;
                }
            } else if (this.I) {
                i13 = rect.right;
                f14 = i13;
            } else {
                f15 = this.f23645j0;
                f14 = f15 + max;
            }
            rectF.right = Math.min(f14, rect.right);
            rectF.bottom = g() + rect.top;
        }
        f11 = i11 / 2.0f;
        f12 = this.f23645j0 / 2.0f;
        f13 = f11 - f12;
        float max2 = Math.max(f13, rect.left);
        rectF.left = max2;
        rectF.top = rect.top;
        if (i12 != 17) {
        }
        f14 = (i11 / 2.0f) + (this.f23645j0 / 2.0f);
        rectF.right = Math.min(f14, rect.right);
        rectF.bottom = g() + rect.top;
    }

    public final ColorStateList f() {
        return this.f23654o;
    }

    public final float g() {
        float f11 = this.f23650m;
        TextPaint textPaint = this.U;
        textPaint.setTextSize(f11);
        textPaint.setTypeface(this.f23664w);
        textPaint.setLetterSpacing(this.f23637f0);
        return -textPaint.ascent();
    }

    public final int i() {
        return this.f23656p;
    }

    public final float j() {
        float f11 = this.f23648l;
        TextPaint textPaint = this.U;
        textPaint.setTextSize(f11);
        textPaint.setTypeface(this.f23667z);
        textPaint.setLetterSpacing(this.f23639g0);
        return textPaint.descent() + (-textPaint.ascent());
    }

    public final float k() {
        float f11 = this.f23648l;
        TextPaint textPaint = this.U;
        textPaint.setTextSize(f11);
        textPaint.setTypeface(this.f23667z);
        textPaint.setLetterSpacing(this.f23639g0);
        return -textPaint.ascent();
    }

    public final float l() {
        return this.f23628b;
    }

    public final float m() {
        return this.f23634e;
    }

    public final int n() {
        return this.f23653n0;
    }

    public final CharSequence o() {
        return this.G;
    }

    public final void q(@NonNull Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f23666y;
            if (typeface != null) {
                this.f23665x = kj.f.a(configuration, typeface);
            }
            Typeface typeface2 = this.B;
            if (typeface2 != null) {
                this.A = kj.f.a(configuration, typeface2);
            }
            Typeface typeface3 = this.f23665x;
            if (typeface3 == null) {
                typeface3 = this.f23666y;
            }
            this.f23664w = typeface3;
            Typeface typeface4 = this.A;
            if (typeface4 == null) {
                typeface4 = this.B;
            }
            this.f23667z = typeface4;
            r(true);
        }
    }

    public final void r(boolean z11) {
        float measureText;
        float f11;
        StaticLayout staticLayout;
        ViewGroup viewGroup = this.f23626a;
        if ((viewGroup.getHeight() <= 0 || viewGroup.getWidth() <= 0) && !z11) {
            return;
        }
        c(1.0f, z11);
        CharSequence charSequence = this.H;
        TextPaint textPaint = this.T;
        if (charSequence != null && (staticLayout = this.f23643i0) != null) {
            this.f23651m0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.F);
        }
        CharSequence charSequence2 = this.f23651m0;
        if (charSequence2 != null) {
            this.f23645j0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f23645j0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f23646k, this.I ? 1 : 0);
        int i11 = absoluteGravity & 112;
        Rect rect = this.f23640h;
        if (i11 == 48) {
            this.f23659r = rect.top;
        } else if (i11 != 80) {
            this.f23659r = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f23659r = textPaint.ascent() + rect.bottom;
        }
        int i12 = absoluteGravity & 8388615;
        if (i12 == 1) {
            this.f23661t = rect.centerX() - (this.f23645j0 / 2.0f);
        } else if (i12 != 5) {
            this.f23661t = rect.left;
        } else {
            this.f23661t = rect.right - this.f23645j0;
        }
        c(0.0f, z11);
        float height = this.f23643i0 != null ? r1.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f23643i0;
        if (staticLayout2 == null || this.f23653n0 <= 1) {
            CharSequence charSequence3 = this.H;
            measureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            measureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f23643i0;
        this.f23656p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f23644j, this.I ? 1 : 0);
        int i13 = absoluteGravity2 & 112;
        Rect rect2 = this.f23638g;
        if (i13 == 48) {
            this.f23658q = rect2.top;
        } else if (i13 != 80) {
            this.f23658q = rect2.centerY() - (height / 2.0f);
        } else {
            this.f23658q = textPaint.descent() + (rect2.bottom - height);
        }
        int i14 = absoluteGravity2 & 8388615;
        if (i14 == 1) {
            this.f23660s = rect2.centerX() - (measureText / 2.0f);
        } else if (i14 != 5) {
            this.f23660s = rect2.left;
        } else {
            this.f23660s = rect2.right - measureText;
        }
        Bitmap bitmap = this.K;
        if (bitmap != null) {
            bitmap.recycle();
            this.K = null;
        }
        L(this.f23628b);
        float f12 = this.f23628b;
        boolean z12 = this.f23630c;
        RectF rectF = this.f23642i;
        if (z12) {
            if (f12 < this.f23634e) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = p(rect2.left, rect.left, f12, this.V);
            rectF.top = p(this.f23658q, this.f23659r, f12, this.V);
            rectF.right = p(rect2.right, rect.right, f12, this.V);
            rectF.bottom = p(rect2.bottom, rect.bottom, f12, this.V);
        }
        if (!this.f23630c) {
            this.f23662u = p(this.f23660s, this.f23661t, f12, this.V);
            this.f23663v = p(this.f23658q, this.f23659r, f12, this.V);
            L(f12);
            f11 = f12;
        } else if (f12 < this.f23634e) {
            this.f23662u = this.f23660s;
            this.f23663v = this.f23658q;
            L(0.0f);
            f11 = 0.0f;
        } else {
            this.f23662u = this.f23661t;
            this.f23663v = this.f23659r - Math.max(0, this.f23636f);
            L(1.0f);
            f11 = 1.0f;
        }
        c9.b bVar = xi.b.f78311b;
        this.f23647k0 = 1.0f - p(0.0f, 1.0f, 1.0f - f12, bVar);
        int i15 = p0.f4613g;
        viewGroup.postInvalidateOnAnimation();
        this.f23649l0 = p(1.0f, 0.0f, f12, bVar);
        viewGroup.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f23654o;
        ColorStateList colorStateList2 = this.f23652n;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f11, h(colorStateList2), h(this.f23654o)));
        } else {
            textPaint.setColor(h(colorStateList));
        }
        float f13 = this.f23637f0;
        float f14 = this.f23639g0;
        if (f13 != f14) {
            textPaint.setLetterSpacing(p(f14, f13, f12, bVar));
        } else {
            textPaint.setLetterSpacing(f13);
        }
        this.N = xi.b.a(this.f23629b0, this.X, f12);
        this.O = xi.b.a(this.f23631c0, this.Y, f12);
        this.P = xi.b.a(this.f23633d0, this.Z, f12);
        int a11 = a(f12, h(this.f23635e0), h(this.f23627a0));
        this.Q = a11;
        textPaint.setShadowLayer(this.N, this.O, this.P, a11);
        if (this.f23630c) {
            int alpha = textPaint.getAlpha();
            float f15 = this.f23634e;
            textPaint.setAlpha((int) ((f12 <= f15 ? xi.b.b(1.0f, 0.0f, this.f23632d, f15, f12) : xi.b.b(0.0f, 1.0f, f15, 1.0f, f12)) * alpha));
        }
        viewGroup.postInvalidateOnAnimation();
    }

    public final void s(ColorStateList colorStateList) {
        if (this.f23654o == colorStateList && this.f23652n == colorStateList) {
            return;
        }
        this.f23654o = colorStateList;
        this.f23652n = colorStateList;
        r(false);
    }

    public final void t(int i11, int i12, int i13, int i14) {
        Rect rect = this.f23640h;
        if (rect.left == i11 && rect.top == i12 && rect.right == i13 && rect.bottom == i14) {
            return;
        }
        rect.set(i11, i12, i13, i14);
        this.S = true;
    }

    public final void u(int i11) {
        ViewGroup viewGroup = this.f23626a;
        kj.d dVar = new kj.d(viewGroup.getContext(), i11);
        if (dVar.h() != null) {
            this.f23654o = dVar.h();
        }
        if (dVar.i() != 0.0f) {
            this.f23650m = dVar.i();
        }
        ColorStateList colorStateList = dVar.f50667a;
        if (colorStateList != null) {
            this.f23627a0 = colorStateList;
        }
        this.Y = dVar.f50671e;
        this.Z = dVar.f50672f;
        this.X = dVar.f50673g;
        this.f23637f0 = dVar.f50675i;
        kj.a aVar = this.E;
        if (aVar != null) {
            aVar.h();
        }
        this.E = new kj.a(new a(), dVar.e());
        dVar.g(viewGroup.getContext(), this.E);
        r(false);
    }

    public final void v(ColorStateList colorStateList) {
        if (this.f23654o != colorStateList) {
            this.f23654o = colorStateList;
            r(false);
        }
    }

    public final void w(int i11) {
        if (this.f23646k != i11) {
            this.f23646k = i11;
            r(false);
        }
    }

    public final void x(Typeface typeface) {
        if (y(typeface)) {
            r(false);
        }
    }

    public final void z(int i11) {
        this.f23636f = i11;
    }
}
