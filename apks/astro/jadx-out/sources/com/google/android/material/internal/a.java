package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.math.MathUtils;
import androidx.core.text.TextDirectionHeuristicCompat;
import androidx.core.text.TextDirectionHeuristicsCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.material.internal.m;
import com.google.android.material.resources.a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a0, reason: collision with root package name */
    private static final String f63136a0 = "CollapsingTextHelper";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f63137b0 = "…";

    /* renamed from: c0, reason: collision with root package name */
    private static final boolean f63138c0 = false;

    /* renamed from: A, reason: collision with root package name */
    private boolean f63140A;

    /* renamed from: B, reason: collision with root package name */
    @Q
    private Bitmap f63141B;

    /* renamed from: C, reason: collision with root package name */
    private Paint f63142C;

    /* renamed from: D, reason: collision with root package name */
    private float f63143D;

    /* renamed from: E, reason: collision with root package name */
    private float f63144E;

    /* renamed from: F, reason: collision with root package name */
    private int[] f63145F;

    /* renamed from: G, reason: collision with root package name */
    private boolean f63146G;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final TextPaint f63147H;

    /* renamed from: I, reason: collision with root package name */
    @O
    private final TextPaint f63148I;

    /* renamed from: J, reason: collision with root package name */
    private TimeInterpolator f63149J;

    /* renamed from: K, reason: collision with root package name */
    private TimeInterpolator f63150K;

    /* renamed from: L, reason: collision with root package name */
    private float f63151L;

    /* renamed from: M, reason: collision with root package name */
    private float f63152M;

    /* renamed from: N, reason: collision with root package name */
    private float f63153N;

    /* renamed from: O, reason: collision with root package name */
    private ColorStateList f63154O;

    /* renamed from: P, reason: collision with root package name */
    private float f63155P;

    /* renamed from: Q, reason: collision with root package name */
    private float f63156Q;

    /* renamed from: R, reason: collision with root package name */
    private float f63157R;

    /* renamed from: S, reason: collision with root package name */
    private ColorStateList f63158S;

    /* renamed from: T, reason: collision with root package name */
    private StaticLayout f63159T;

    /* renamed from: U, reason: collision with root package name */
    private float f63160U;

    /* renamed from: V, reason: collision with root package name */
    private float f63161V;

    /* renamed from: W, reason: collision with root package name */
    private float f63162W;

    /* renamed from: X, reason: collision with root package name */
    private CharSequence f63163X;

    /* renamed from: a, reason: collision with root package name */
    private final View f63165a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f63166b;

    /* renamed from: c, reason: collision with root package name */
    private float f63167c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final Rect f63168d;

    /* renamed from: e, reason: collision with root package name */
    @O
    private final Rect f63169e;

    /* renamed from: f, reason: collision with root package name */
    @O
    private final RectF f63170f;

    /* renamed from: k, reason: collision with root package name */
    private ColorStateList f63175k;

    /* renamed from: l, reason: collision with root package name */
    private ColorStateList f63176l;

    /* renamed from: m, reason: collision with root package name */
    private float f63177m;

    /* renamed from: n, reason: collision with root package name */
    private float f63178n;

    /* renamed from: o, reason: collision with root package name */
    private float f63179o;

    /* renamed from: p, reason: collision with root package name */
    private float f63180p;

    /* renamed from: q, reason: collision with root package name */
    private float f63181q;

    /* renamed from: r, reason: collision with root package name */
    private float f63182r;

    /* renamed from: s, reason: collision with root package name */
    private Typeface f63183s;

    /* renamed from: t, reason: collision with root package name */
    private Typeface f63184t;

    /* renamed from: u, reason: collision with root package name */
    private Typeface f63185u;

    /* renamed from: v, reason: collision with root package name */
    private com.google.android.material.resources.a f63186v;

    /* renamed from: w, reason: collision with root package name */
    private com.google.android.material.resources.a f63187w;

    /* renamed from: x, reason: collision with root package name */
    @Q
    private CharSequence f63188x;

    /* renamed from: y, reason: collision with root package name */
    @Q
    private CharSequence f63189y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f63190z;

    /* renamed from: Z, reason: collision with root package name */
    private static final boolean f63135Z = false;

    /* renamed from: d0, reason: collision with root package name */
    @O
    private static final Paint f63139d0 = null;

    /* renamed from: g, reason: collision with root package name */
    private int f63171g = 16;

    /* renamed from: h, reason: collision with root package name */
    private int f63172h = 16;

    /* renamed from: i, reason: collision with root package name */
    private float f63173i = 15.0f;

    /* renamed from: j, reason: collision with root package name */
    private float f63174j = 15.0f;

    /* renamed from: Y, reason: collision with root package name */
    private int f63164Y = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.internal.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0582a implements a.InterfaceC0584a {
        C0582a() {
        }

        @Override // com.google.android.material.resources.a.InterfaceC0584a
        public void a(Typeface typeface) {
            a.this.W(typeface);
        }
    }

    /* loaded from: classes3.dex */
    class b implements a.InterfaceC0584a {
        b() {
        }

        @Override // com.google.android.material.resources.a.InterfaceC0584a
        public void a(Typeface typeface) {
            a.this.f0(typeface);
        }
    }

    public a(View view) {
        this.f63165a = view;
        TextPaint textPaint = new TextPaint(TsExtractor.TS_STREAM_TYPE_AC3);
        this.f63147H = textPaint;
        this.f63148I = new TextPaint(textPaint);
        this.f63169e = new Rect();
        this.f63168d = new Rect();
        this.f63170f = new RectF();
    }

    private void F(@O TextPaint textPaint) {
        textPaint.setTextSize(this.f63174j);
        textPaint.setTypeface(this.f63183s);
    }

    private void G(@O TextPaint textPaint) {
        textPaint.setTextSize(this.f63173i);
        textPaint.setTypeface(this.f63184t);
    }

    private void H(float f5) {
        this.f63170f.left = L(this.f63168d.left, this.f63169e.left, f5, this.f63149J);
        this.f63170f.top = L(this.f63177m, this.f63178n, f5, this.f63149J);
        this.f63170f.right = L(this.f63168d.right, this.f63169e.right, f5, this.f63149J);
        this.f63170f.bottom = L(this.f63168d.bottom, this.f63169e.bottom, f5, this.f63149J);
    }

    private static boolean I(float f5, float f6) {
        if (Math.abs(f5 - f6) < 0.001f) {
            return true;
        }
        return false;
    }

    private boolean J() {
        if (ViewCompat.getLayoutDirection(this.f63165a) == 1) {
            return true;
        }
        return false;
    }

    private static float L(float f5, float f6, float f7, @Q TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f7 = timeInterpolator.getInterpolation(f7);
        }
        return com.google.android.material.animation.a.a(f5, f6, f7);
    }

    private static boolean O(@O Rect rect, int i5, int i6, int i7, int i8) {
        if (rect.left == i5 && rect.top == i6 && rect.right == i7 && rect.bottom == i8) {
            return true;
        }
        return false;
    }

    private void S(float f5) {
        this.f63160U = f5;
        ViewCompat.postInvalidateOnAnimation(this.f63165a);
    }

    private boolean X(Typeface typeface) {
        com.google.android.material.resources.a aVar = this.f63187w;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f63183s != typeface) {
            this.f63183s = typeface;
            return true;
        }
        return false;
    }

    private static int a(int i5, int i6, float f5) {
        float f6 = 1.0f - f5;
        return Color.argb((int) ((Color.alpha(i5) * f6) + (Color.alpha(i6) * f5)), (int) ((Color.red(i5) * f6) + (Color.red(i6) * f5)), (int) ((Color.green(i5) * f6) + (Color.green(i6) * f5)), (int) ((Color.blue(i5) * f6) + (Color.blue(i6) * f5)));
    }

    private void b() {
        float f5;
        float f6;
        float f7;
        StaticLayout staticLayout;
        float f8 = this.f63144E;
        g(this.f63174j);
        CharSequence charSequence = this.f63189y;
        if (charSequence != null && (staticLayout = this.f63159T) != null) {
            this.f63163X = TextUtils.ellipsize(charSequence, this.f63147H, staticLayout.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.f63163X;
        float f9 = 0.0f;
        if (charSequence2 != null) {
            f5 = this.f63147H.measureText(charSequence2, 0, charSequence2.length());
        } else {
            f5 = 0.0f;
        }
        int absoluteGravity = GravityCompat.getAbsoluteGravity(this.f63172h, this.f63190z ? 1 : 0);
        int i5 = absoluteGravity & 112;
        if (i5 != 48) {
            if (i5 != 80) {
                this.f63178n = this.f63169e.centerY() - ((this.f63147H.descent() - this.f63147H.ascent()) / 2.0f);
            } else {
                this.f63178n = this.f63169e.bottom + this.f63147H.ascent();
            }
        } else {
            this.f63178n = this.f63169e.top;
        }
        int i6 = absoluteGravity & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        if (i6 != 1) {
            if (i6 != 5) {
                this.f63180p = this.f63169e.left;
            } else {
                this.f63180p = this.f63169e.right - f5;
            }
        } else {
            this.f63180p = this.f63169e.centerX() - (f5 / 2.0f);
        }
        g(this.f63173i);
        StaticLayout staticLayout2 = this.f63159T;
        if (staticLayout2 != null) {
            f6 = staticLayout2.getHeight();
        } else {
            f6 = 0.0f;
        }
        CharSequence charSequence3 = this.f63189y;
        if (charSequence3 != null) {
            f7 = this.f63147H.measureText(charSequence3, 0, charSequence3.length());
        } else {
            f7 = 0.0f;
        }
        StaticLayout staticLayout3 = this.f63159T;
        if (staticLayout3 != null && this.f63164Y > 1 && !this.f63190z) {
            f7 = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f63159T;
        if (staticLayout4 != null) {
            f9 = staticLayout4.getLineLeft(0);
        }
        this.f63162W = f9;
        int absoluteGravity2 = GravityCompat.getAbsoluteGravity(this.f63171g, this.f63190z ? 1 : 0);
        int i7 = absoluteGravity2 & 112;
        if (i7 != 48) {
            if (i7 != 80) {
                this.f63177m = this.f63168d.centerY() - (f6 / 2.0f);
            } else {
                this.f63177m = (this.f63168d.bottom - f6) + this.f63147H.descent();
            }
        } else {
            this.f63177m = this.f63168d.top;
        }
        int i8 = absoluteGravity2 & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
        if (i8 != 1) {
            if (i8 != 5) {
                this.f63179o = this.f63168d.left;
            } else {
                this.f63179o = this.f63168d.right - f7;
            }
        } else {
            this.f63179o = this.f63168d.centerX() - (f7 / 2.0f);
        }
        h();
        i0(f8);
    }

    private void b0(float f5) {
        this.f63161V = f5;
        ViewCompat.postInvalidateOnAnimation(this.f63165a);
    }

    private void d() {
        f(this.f63167c);
    }

    private boolean e(@O CharSequence charSequence) {
        TextDirectionHeuristicCompat textDirectionHeuristicCompat;
        if (J()) {
            textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_RTL;
        } else {
            textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_LTR;
        }
        return textDirectionHeuristicCompat.isRtl(charSequence, 0, charSequence.length());
    }

    private void f(float f5) {
        H(f5);
        this.f63181q = L(this.f63179o, this.f63180p, f5, this.f63149J);
        this.f63182r = L(this.f63177m, this.f63178n, f5, this.f63149J);
        i0(L(this.f63173i, this.f63174j, f5, this.f63150K));
        TimeInterpolator timeInterpolator = com.google.android.material.animation.a.f62089b;
        S(1.0f - L(0.0f, 1.0f, 1.0f - f5, timeInterpolator));
        b0(L(1.0f, 0.0f, f5, timeInterpolator));
        if (this.f63176l != this.f63175k) {
            this.f63147H.setColor(a(w(), u(), f5));
        } else {
            this.f63147H.setColor(u());
        }
        this.f63147H.setShadowLayer(L(this.f63155P, this.f63151L, f5, null), L(this.f63156Q, this.f63152M, f5, null), L(this.f63157R, this.f63153N, f5, null), a(v(this.f63158S), v(this.f63154O), f5));
        ViewCompat.postInvalidateOnAnimation(this.f63165a);
    }

    private void g(float f5) {
        boolean z5;
        float f6;
        boolean z6;
        if (this.f63188x == null) {
            return;
        }
        float width = this.f63169e.width();
        float width2 = this.f63168d.width();
        boolean z7 = false;
        int i5 = 1;
        if (I(f5, this.f63174j)) {
            f6 = this.f63174j;
            this.f63143D = 1.0f;
            Typeface typeface = this.f63185u;
            Typeface typeface2 = this.f63183s;
            if (typeface != typeface2) {
                this.f63185u = typeface2;
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            float f7 = this.f63173i;
            Typeface typeface3 = this.f63185u;
            Typeface typeface4 = this.f63184t;
            if (typeface3 != typeface4) {
                this.f63185u = typeface4;
                z5 = true;
            } else {
                z5 = false;
            }
            if (I(f5, f7)) {
                this.f63143D = 1.0f;
            } else {
                this.f63143D = f5 / this.f63173i;
            }
            float f8 = this.f63174j / this.f63173i;
            if (width2 * f8 > width) {
                width = Math.min(width / f8, width2);
            } else {
                width = width2;
            }
            f6 = f7;
            z6 = z5;
        }
        if (width > 0.0f) {
            if (this.f63144E == f6 && !this.f63146G && !z6) {
                z6 = false;
            } else {
                z6 = true;
            }
            this.f63144E = f6;
            this.f63146G = false;
        }
        if (this.f63189y == null || z6) {
            this.f63147H.setTextSize(this.f63144E);
            this.f63147H.setTypeface(this.f63185u);
            TextPaint textPaint = this.f63147H;
            if (this.f63143D != 1.0f) {
                z7 = true;
            }
            textPaint.setLinearText(z7);
            this.f63190z = e(this.f63188x);
            if (p0()) {
                i5 = this.f63164Y;
            }
            StaticLayout i6 = i(i5, width, this.f63190z);
            this.f63159T = i6;
            this.f63189y = i6.getText();
        }
    }

    private boolean g0(Typeface typeface) {
        com.google.android.material.resources.a aVar = this.f63186v;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f63184t != typeface) {
            this.f63184t = typeface;
            return true;
        }
        return false;
    }

    private void h() {
        Bitmap bitmap = this.f63141B;
        if (bitmap != null) {
            bitmap.recycle();
            this.f63141B = null;
        }
    }

    private StaticLayout i(int i5, float f5, boolean z5) {
        StaticLayout staticLayout;
        try {
            staticLayout = m.c(this.f63188x, this.f63147H, (int) f5).e(TextUtils.TruncateAt.END).h(z5).d(Layout.Alignment.ALIGN_NORMAL).g(false).i(i5).a();
        } catch (m.a e5) {
            e5.getCause().getMessage();
            staticLayout = null;
        }
        return (StaticLayout) Preconditions.checkNotNull(staticLayout);
    }

    private void i0(float f5) {
        boolean z5;
        g(f5);
        if (f63135Z && this.f63143D != 1.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f63140A = z5;
        if (z5) {
            l();
        }
        ViewCompat.postInvalidateOnAnimation(this.f63165a);
    }

    private void k(@O Canvas canvas, float f5, float f6) {
        int alpha = this.f63147H.getAlpha();
        canvas.translate(f5, f6);
        float f7 = alpha;
        this.f63147H.setAlpha((int) (this.f63161V * f7));
        this.f63159T.draw(canvas);
        this.f63147H.setAlpha((int) (this.f63160U * f7));
        int lineBaseline = this.f63159T.getLineBaseline(0);
        CharSequence charSequence = this.f63163X;
        float f8 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f8, this.f63147H);
        String trim = this.f63163X.toString().trim();
        if (trim.endsWith("…")) {
            trim = trim.substring(0, trim.length() - 1);
        }
        String str = trim;
        this.f63147H.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f63159T.getLineEnd(0), str.length()), 0.0f, f8, (Paint) this.f63147H);
    }

    private void l() {
        if (this.f63141B == null && !this.f63168d.isEmpty() && !TextUtils.isEmpty(this.f63189y)) {
            f(0.0f);
            int width = this.f63159T.getWidth();
            int height = this.f63159T.getHeight();
            if (width > 0 && height > 0) {
                this.f63141B = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                this.f63159T.draw(new Canvas(this.f63141B));
                if (this.f63142C == null) {
                    this.f63142C = new Paint(3);
                }
            }
        }
    }

    private boolean p0() {
        if (this.f63164Y > 1 && !this.f63190z && !this.f63140A) {
            return true;
        }
        return false;
    }

    private float q(int i5, int i6) {
        if (i6 != 17 && (i6 & 7) != 1) {
            if ((i6 & GravityCompat.END) != 8388613 && (i6 & 5) != 5) {
                if (this.f63190z) {
                    return this.f63169e.right - c();
                }
                return this.f63169e.left;
            }
            if (this.f63190z) {
                return this.f63169e.left;
            }
            return this.f63169e.right - c();
        }
        return (i5 / 2.0f) - (c() / 2.0f);
    }

    private float r(@O RectF rectF, int i5, int i6) {
        if (i6 != 17 && (i6 & 7) != 1) {
            if ((i6 & GravityCompat.END) != 8388613 && (i6 & 5) != 5) {
                if (this.f63190z) {
                    return this.f63169e.right;
                }
                return rectF.left + c();
            }
            if (this.f63190z) {
                return rectF.left + c();
            }
            return this.f63169e.right;
        }
        return (i5 / 2.0f) + (c() / 2.0f);
    }

    @InterfaceC1011l
    private int v(@Q ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f63145F;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    @InterfaceC1011l
    private int w() {
        return v(this.f63175k);
    }

    public float A() {
        return this.f63173i;
    }

    public Typeface B() {
        Typeface typeface = this.f63184t;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    public float C() {
        return this.f63167c;
    }

    public int D() {
        return this.f63164Y;
    }

    @Q
    public CharSequence E() {
        return this.f63188x;
    }

    public final boolean K() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f63176l;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f63175k) != null && colorStateList.isStateful())) {
            return true;
        }
        return false;
    }

    void M() {
        boolean z5;
        if (this.f63169e.width() > 0 && this.f63169e.height() > 0 && this.f63168d.width() > 0 && this.f63168d.height() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f63166b = z5;
    }

    public void N() {
        if (this.f63165a.getHeight() > 0 && this.f63165a.getWidth() > 0) {
            b();
            d();
        }
    }

    public void P(int i5, int i6, int i7, int i8) {
        if (!O(this.f63169e, i5, i6, i7, i8)) {
            this.f63169e.set(i5, i6, i7, i8);
            this.f63146G = true;
            M();
        }
    }

    public void Q(@O Rect rect) {
        P(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void R(int i5) {
        com.google.android.material.resources.d dVar = new com.google.android.material.resources.d(this.f63165a.getContext(), i5);
        ColorStateList colorStateList = dVar.f63340b;
        if (colorStateList != null) {
            this.f63176l = colorStateList;
        }
        float f5 = dVar.f63339a;
        if (f5 != 0.0f) {
            this.f63174j = f5;
        }
        ColorStateList colorStateList2 = dVar.f63347i;
        if (colorStateList2 != null) {
            this.f63154O = colorStateList2;
        }
        this.f63152M = dVar.f63348j;
        this.f63153N = dVar.f63349k;
        this.f63151L = dVar.f63350l;
        com.google.android.material.resources.a aVar = this.f63187w;
        if (aVar != null) {
            aVar.c();
        }
        this.f63187w = new com.google.android.material.resources.a(new C0582a(), dVar.e());
        dVar.h(this.f63165a.getContext(), this.f63187w);
        N();
    }

    public void T(ColorStateList colorStateList) {
        if (this.f63176l != colorStateList) {
            this.f63176l = colorStateList;
            N();
        }
    }

    public void U(int i5) {
        if (this.f63172h != i5) {
            this.f63172h = i5;
            N();
        }
    }

    public void V(float f5) {
        if (this.f63174j != f5) {
            this.f63174j = f5;
            N();
        }
    }

    public void W(Typeface typeface) {
        if (X(typeface)) {
            N();
        }
    }

    public void Y(int i5, int i6, int i7, int i8) {
        if (!O(this.f63168d, i5, i6, i7, i8)) {
            this.f63168d.set(i5, i6, i7, i8);
            this.f63146G = true;
            M();
        }
    }

    public void Z(@O Rect rect) {
        Y(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void a0(int i5) {
        com.google.android.material.resources.d dVar = new com.google.android.material.resources.d(this.f63165a.getContext(), i5);
        ColorStateList colorStateList = dVar.f63340b;
        if (colorStateList != null) {
            this.f63175k = colorStateList;
        }
        float f5 = dVar.f63339a;
        if (f5 != 0.0f) {
            this.f63173i = f5;
        }
        ColorStateList colorStateList2 = dVar.f63347i;
        if (colorStateList2 != null) {
            this.f63158S = colorStateList2;
        }
        this.f63156Q = dVar.f63348j;
        this.f63157R = dVar.f63349k;
        this.f63155P = dVar.f63350l;
        com.google.android.material.resources.a aVar = this.f63186v;
        if (aVar != null) {
            aVar.c();
        }
        this.f63186v = new com.google.android.material.resources.a(new b(), dVar.e());
        dVar.h(this.f63165a.getContext(), this.f63186v);
        N();
    }

    public float c() {
        if (this.f63188x == null) {
            return 0.0f;
        }
        F(this.f63148I);
        TextPaint textPaint = this.f63148I;
        CharSequence charSequence = this.f63188x;
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public void c0(ColorStateList colorStateList) {
        if (this.f63175k != colorStateList) {
            this.f63175k = colorStateList;
            N();
        }
    }

    public void d0(int i5) {
        if (this.f63171g != i5) {
            this.f63171g = i5;
            N();
        }
    }

    public void e0(float f5) {
        if (this.f63173i != f5) {
            this.f63173i = f5;
            N();
        }
    }

    public void f0(Typeface typeface) {
        if (g0(typeface)) {
            N();
        }
    }

    public void h0(float f5) {
        float clamp = MathUtils.clamp(f5, 0.0f, 1.0f);
        if (clamp != this.f63167c) {
            this.f63167c = clamp;
            d();
        }
    }

    public void j(@O Canvas canvas) {
        int save = canvas.save();
        if (this.f63189y != null && this.f63166b) {
            boolean z5 = false;
            float lineLeft = (this.f63181q + this.f63159T.getLineLeft(0)) - (this.f63162W * 2.0f);
            this.f63147H.setTextSize(this.f63144E);
            float f5 = this.f63181q;
            float f6 = this.f63182r;
            if (this.f63140A && this.f63141B != null) {
                z5 = true;
            }
            float f7 = this.f63143D;
            if (f7 != 1.0f) {
                canvas.scale(f7, f7, f5, f6);
            }
            if (z5) {
                canvas.drawBitmap(this.f63141B, f5, f6, this.f63142C);
                canvas.restoreToCount(save);
                return;
            }
            if (p0()) {
                k(canvas, lineLeft, f6);
            } else {
                canvas.translate(f5, f6);
                this.f63159T.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    public void j0(int i5) {
        if (i5 != this.f63164Y) {
            this.f63164Y = i5;
            h();
            N();
        }
    }

    public void k0(TimeInterpolator timeInterpolator) {
        this.f63149J = timeInterpolator;
        N();
    }

    public final boolean l0(int[] iArr) {
        this.f63145F = iArr;
        if (K()) {
            N();
            return true;
        }
        return false;
    }

    public void m(@O RectF rectF, int i5, int i6) {
        this.f63190z = e(this.f63188x);
        rectF.left = q(i5, i6);
        rectF.top = this.f63169e.top;
        rectF.right = r(rectF, i5, i6);
        rectF.bottom = this.f63169e.top + p();
    }

    public void m0(@Q CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f63188x, charSequence)) {
            this.f63188x = charSequence;
            this.f63189y = null;
            h();
            N();
        }
    }

    public ColorStateList n() {
        return this.f63176l;
    }

    public void n0(TimeInterpolator timeInterpolator) {
        this.f63150K = timeInterpolator;
        N();
    }

    public int o() {
        return this.f63172h;
    }

    public void o0(Typeface typeface) {
        boolean X4 = X(typeface);
        boolean g02 = g0(typeface);
        if (X4 || g02) {
            N();
        }
    }

    public float p() {
        F(this.f63148I);
        return -this.f63148I.ascent();
    }

    public float s() {
        return this.f63174j;
    }

    public Typeface t() {
        Typeface typeface = this.f63183s;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    @InterfaceC1011l
    public int u() {
        return v(this.f63176l);
    }

    public ColorStateList x() {
        return this.f63175k;
    }

    public int y() {
        return this.f63171g;
    }

    public float z() {
        G(this.f63148I);
        return -this.f63148I.ascent();
    }
}
