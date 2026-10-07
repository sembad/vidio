package u6;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int[] L;
    public boolean M;
    public final TextPaint N;
    public final TextPaint O;
    public TimeInterpolator P;
    public TimeInterpolator Q;
    public float R;
    public float S;
    public float T;
    public ColorStateList U;
    public float V;
    public float W;
    public float X;
    public StaticLayout Y;
    public float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f11576a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f11577a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11578b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f11579b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f11580c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f11581c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f11584e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f11591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f11592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f11593l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11594m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11595n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f11596o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11597p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Typeface f11599r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f11600s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f11601t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f11602u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f11603v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f11604w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f11605x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y6.a f11606y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11586f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11588g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11589h = 15.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11590i = 15.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f11607z = TextUtils.TruncateAt.END;
    public final boolean D = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f11583d0 = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final float f11585e0 = 1.0f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f11587f0 = g.f11620l;

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void k(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        } else if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f10 != this.f11578b) {
            this.f11578b = f10;
            Rect rect = this.f11580c;
            float f11 = rect.left;
            Rect rect2 = this.f11582d;
            float f12 = f(f11, rect2.left, f10, this.P);
            RectF rectF = this.f11584e;
            rectF.left = f12;
            rectF.top = f(this.f11593l, this.f11594m, f10, this.P);
            rectF.right = f(rect.right, rect2.right, f10, this.P);
            rectF.bottom = f(rect.bottom, rect2.bottom, f10, this.P);
            this.f11597p = f(this.f11595n, this.f11596o, f10, this.P);
            this.f11598q = f(this.f11593l, this.f11594m, f10, this.P);
            l(f10);
            c1.b bVar = c6.a.f3009b;
            this.f11577a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f10, bVar);
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            TextInputLayout textInputLayout = this.f11576a;
            textInputLayout.postInvalidateOnAnimation();
            this.f11579b0 = f(1.0f, 0.0f, f10, bVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f11592k;
            ColorStateList colorStateList2 = this.f11591j;
            TextPaint textPaint = this.N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f10, e(colorStateList2), e(this.f11592k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            if (Build.VERSION.SDK_INT >= 21) {
                float f13 = this.V;
                float f14 = this.W;
                if (f13 != f14) {
                    textPaint.setLetterSpacing(f(f14, f13, f10, bVar));
                } else {
                    textPaint.setLetterSpacing(f13);
                }
            }
            this.H = c6.a.a(0.0f, this.R, f10);
            this.I = c6.a.a(0.0f, this.S, f10);
            this.J = c6.a.a(0.0f, this.T, f10);
            int iA = a(f10, 0, e(this.U));
            this.K = iA;
            textPaint.setShadowLayer(this.H, this.I, this.J, iA);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f10) {
        c(f10, false);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        this.f11576a.postInvalidateOnAnimation();
    }

    public static int a(float f10, int i10, int i11) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    public static float f(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return c6.a.a(f10, f11, f12);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        boolean z10 = this.f11576a.getLayoutDirection() == 1;
        if (this.D) {
            return (z10 ? k0.e.f7314d : k0.e.f7313c).b(charSequence, charSequence.length());
        }
        return z10;
    }

    public final void c(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        boolean z11;
        StaticLayout staticLayoutA;
        Layout.Alignment alignment;
        if (this.A == null) {
            return;
        }
        float fWidth = this.f11582d.width();
        float fWidth2 = this.f11580c.width();
        if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
            f11 = this.f11590i;
            f12 = this.V;
            this.F = 1.0f;
            typeface = this.f11599r;
        } else {
            float f13 = this.f11589h;
            float f14 = this.W;
            Typeface typeface2 = this.f11602u;
            if (Math.abs(f10 - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = f(this.f11589h, this.f11590i, f10, this.Q) / this.f11589h;
            }
            float f15 = this.f11590i / this.f11589h;
            fWidth = (z10 || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        TextPaint textPaint = this.N;
        if (fWidth > 0.0f) {
            boolean z12 = this.G != f11;
            boolean z13 = this.X != f12;
            boolean z14 = this.f11605x != typeface;
            StaticLayout staticLayout = this.Y;
            z11 = z12 || z13 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || this.M;
            this.G = f11;
            this.X = f12;
            this.f11605x = typeface;
            this.M = false;
            textPaint.setLinearText(this.F != 1.0f);
        } else {
            z11 = false;
        }
        if (this.B == null || z11) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f11605x);
            if (Build.VERSION.SDK_INT >= 21) {
                textPaint.setLetterSpacing(this.X);
            }
            boolean zB = b(this.A);
            this.C = zB;
            int i10 = this.f11583d0;
            if (i10 <= 1 || zB) {
                i10 = 1;
            }
            try {
                if (i10 == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f11586f, zB ? 1 : 0) & 7;
                    if (absoluteGravity == 1) {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    } else if (absoluteGravity != 5) {
                        alignment = this.C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = this.C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                    }
                }
                g gVar = new g(this.A, textPaint, (int) fWidth);
                gVar.f11634k = this.f11607z;
                gVar.f11633j = zB;
                gVar.f11628e = alignment;
                gVar.f11632i = false;
                gVar.f11629f = i10;
                gVar.f11630g = this.f11585e0;
                gVar.f11631h = this.f11587f0;
                staticLayoutA = gVar.a();
            } catch (g.a e10) {
                Log.e("CollapsingTextHelper", e10.getCause().getMessage(), e10);
                staticLayoutA = null;
            }
            staticLayoutA.getClass();
            this.Y = staticLayoutA;
            this.B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f10 = this.f11590i;
        TextPaint textPaint = this.O;
        textPaint.setTextSize(f10);
        textPaint.setTypeface(this.f11599r);
        if (Build.VERSION.SDK_INT >= 21) {
            textPaint.setLetterSpacing(this.V);
        }
        return -textPaint.ascent();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f11601t;
            if (typeface != null) {
                this.f11600s = y6.f.a(configuration, typeface);
            }
            Typeface typeface2 = this.f11604w;
            if (typeface2 != null) {
                this.f11603v = y6.f.a(configuration, typeface2);
            }
            Typeface typeface3 = this.f11600s;
            if (typeface3 == null) {
                typeface3 = this.f11601t;
            }
            this.f11599r = typeface3;
            Typeface typeface4 = this.f11603v;
            if (typeface4 == null) {
                typeface4 = this.f11604w;
            }
            this.f11602u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z10) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f11576a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z10) {
            return;
        }
        c(1.0f, z10);
        CharSequence charSequence = this.B;
        TextPaint textPaint = this.N;
        if (charSequence != null && (staticLayout = this.Y) != null) {
            this.f11581c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f11607z);
        }
        CharSequence charSequence2 = this.f11581c0;
        if (charSequence2 != null) {
            this.Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f11588g, this.C ? 1 : 0);
        int i10 = absoluteGravity & 112;
        Rect rect = this.f11582d;
        if (i10 == 48) {
            this.f11594m = rect.top;
        } else if (i10 != 80) {
            this.f11594m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f11594m = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f11596o = rect.centerX() - (this.Z / 2.0f);
        } else if (i11 != 5) {
            this.f11596o = rect.left;
        } else {
            this.f11596o = rect.right - this.Z;
        }
        c(0.0f, z10);
        StaticLayout staticLayout2 = this.Y;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.Y;
        if (staticLayout3 == null || this.f11583d0 <= 1) {
            CharSequence charSequence3 = this.B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.Y;
        if (staticLayout4 != null) {
            staticLayout4.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f11586f, this.C ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        Rect rect2 = this.f11580c;
        if (i12 == 48) {
            this.f11593l = rect2.top;
        } else if (i12 != 80) {
            this.f11593l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f11593l = textPaint.descent() + (rect2.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f11595n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f11595n = rect2.left;
        } else {
            this.f11595n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.E;
        if (bitmap != null) {
            bitmap.recycle();
            this.E = null;
        }
        l(this.f11578b);
        float f10 = this.f11578b;
        float f11 = f(rect2.left, rect.left, f10, this.P);
        RectF rectF = this.f11584e;
        rectF.left = f11;
        rectF.top = f(this.f11593l, this.f11594m, f10, this.P);
        rectF.right = f(rect2.right, rect.right, f10, this.P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f10, this.P);
        this.f11597p = f(this.f11595n, this.f11596o, f10, this.P);
        this.f11598q = f(this.f11593l, this.f11594m, f10, this.P);
        l(f10);
        c1.b bVar = c6.a.f3009b;
        this.f11577a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f10, bVar);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        textInputLayout.postInvalidateOnAnimation();
        this.f11579b0 = f(1.0f, 0.0f, f10, bVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f11592k;
        ColorStateList colorStateList2 = this.f11591j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f10, e(colorStateList2), e(this.f11592k)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        if (Build.VERSION.SDK_INT >= 21) {
            float f12 = this.V;
            float f13 = this.W;
            if (f12 != f13) {
                textPaint.setLetterSpacing(f(f13, f12, f10, bVar));
            } else {
                textPaint.setLetterSpacing(f12);
            }
        }
        this.H = c6.a.a(0.0f, this.R, f10);
        this.I = c6.a.a(0.0f, this.S, f10);
        this.J = c6.a.a(0.0f, this.T, f10);
        int iA = a(f10, 0, e(this.U));
        this.K = iA;
        textPaint.setShadowLayer(this.H, this.I, this.J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f11592k == colorStateList && this.f11591j == colorStateList) {
            return;
        }
        this.f11592k = colorStateList;
        this.f11591j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        y6.a aVar = this.f11606y;
        if (aVar != null) {
            aVar.f13014f = true;
        }
        if (this.f11601t == typeface) {
            return false;
        }
        this.f11601t = typeface;
        Typeface typefaceA = y6.f.a(this.f11576a.getContext().getResources().getConfiguration(), typeface);
        this.f11600s = typefaceA;
        if (typefaceA == null) {
            typefaceA = this.f11601t;
        }
        this.f11599r = typefaceA;
        return true;
    }

    public b(TextInputLayout textInputLayout) {
        this.f11576a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.N = textPaint;
        this.O = new TextPaint(textPaint);
        this.f11582d = new Rect();
        this.f11580c = new Rect();
        this.f11584e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public final void m(Typeface typeface) {
        boolean z10;
        boolean zJ = j(typeface);
        if (this.f11604w != typeface) {
            this.f11604w = typeface;
            Typeface typefaceA = y6.f.a(this.f11576a.getContext().getResources().getConfiguration(), typeface);
            this.f11603v = typefaceA;
            if (typefaceA == null) {
                typefaceA = this.f11604w;
            }
            this.f11602u = typefaceA;
            z10 = true;
        } else {
            z10 = false;
        }
        if (!zJ && !z10) {
            return;
        }
        h(false);
    }
}
