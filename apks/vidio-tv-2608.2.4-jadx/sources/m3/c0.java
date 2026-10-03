package m3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TextPaint f47024a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final TextUtils.TruncateAt f47025b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47026c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f47027d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private n3.f f47028e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Layout f47029f;

    /* renamed from: g, reason: collision with root package name */
    private final int f47030g;

    /* renamed from: h, reason: collision with root package name */
    private final int f47031h;

    /* renamed from: i, reason: collision with root package name */
    private final int f47032i;

    /* renamed from: j, reason: collision with root package name */
    private final float f47033j;

    /* renamed from: k, reason: collision with root package name */
    private final float f47034k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f47035l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Paint.FontMetricsInt f47036m;

    /* renamed from: n, reason: collision with root package name */
    private final int f47037n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final Rect f47038o = new Rect();

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private m f47039p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c0(java.lang.CharSequence r21, float r22, t3.h r23, int r24, android.text.TextUtils.TruncateAt r25, int r26, boolean r27, int r28, int r29, int r30, int r31, int r32, int r33, m3.n r34) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.c0.<init>(java.lang.CharSequence, float, t3.h, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, m3.n):void");
    }

    private final float f(int i11) {
        if (i11 == this.f47030g - 1) {
            return this.f47033j + this.f47034k;
        }
        return 0.0f;
    }

    private final m i() {
        m mVar = this.f47039p;
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m(this.f47029f);
        this.f47039p = mVar2;
        return mVar2;
    }

    public final float A(int i11, boolean z11) {
        return i().c(i11, false, z11) + f(this.f47029f.getLineForOffset(i11));
    }

    public final void B(int i11, int i12, @NotNull Path path) {
        this.f47029f.getSelectionPath(i11, i12, path);
        int i13 = this.f47031h;
        if (i13 == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, i13);
    }

    @NotNull
    public final CharSequence C() {
        return this.f47029f.getText();
    }

    @NotNull
    public final TextPaint D() {
        return this.f47024a;
    }

    @NotNull
    public final n3.f E() {
        n3.f fVar = this.f47028e;
        if (fVar != null) {
            return fVar;
        }
        Layout layout = this.f47029f;
        n3.f fVar2 = new n3.f(layout.getText(), layout.getText().length(), this.f47024a.getTextLocale());
        this.f47028e = fVar2;
        return fVar2;
    }

    public final boolean F() {
        boolean z11 = this.f47035l;
        Layout layout = this.f47029f;
        if (!z11) {
            layout.getClass();
            StaticLayout staticLayout = (StaticLayout) layout;
            int i11 = Build.VERSION.SDK_INT;
            return i11 >= 33 ? w.a(staticLayout) : i11 >= 28;
        }
        layout.getClass();
        BoringLayout boringLayout = (BoringLayout) layout;
        if (Build.VERSION.SDK_INT >= 33) {
            return d.b(boringLayout);
        }
        return false;
    }

    public final boolean G(int i11) {
        return this.f47029f.isRtlCharAt(i11);
    }

    public final void H(@NotNull Canvas canvas) {
        if (canvas.getClipBounds(this.f47038o)) {
            int i11 = this.f47031h;
            if (i11 != 0) {
                canvas.translate(0.0f, i11);
            }
            ThreadLocal<b0> e11 = e0.e();
            b0 b0Var = e11.get();
            if (b0Var == null) {
                b0Var = new b0();
                e11.set(b0Var);
            }
            b0 b0Var2 = b0Var;
            b0Var2.b(canvas);
            try {
                this.f47029f.draw(b0Var2);
                if (i11 != 0) {
                    canvas.translate(0.0f, (-1) * i11);
                }
            } finally {
                b0Var2.b(null);
            }
        }
    }

    public final void a(int i11, int i12, int i13, @NotNull float[] fArr) {
        float d11;
        float e11;
        Layout layout = this.f47029f;
        int length = layout.getText().length();
        if (i11 < 0) {
            r3.a.a("startOffset must be > 0");
        }
        if (i11 >= length) {
            r3.a.a("startOffset must be less than text length");
        }
        if (i12 <= i11) {
            r3.a.a("endOffset must be greater than startOffset");
        }
        if (i12 > length) {
            r3.a.a("endOffset must be smaller or equal to text length");
        }
        if (fArr.length - i13 < (i12 - i11) * 4) {
            r3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int lineForOffset = layout.getLineForOffset(i11);
        int lineForOffset2 = layout.getLineForOffset(i12 - 1);
        j jVar = new j(this);
        if (lineForOffset > lineForOffset2) {
            return;
        }
        while (true) {
            int lineStart = layout.getLineStart(lineForOffset);
            int o11 = o(lineForOffset);
            int min = Math.min(i12, o11);
            float u6 = u(lineForOffset);
            float k11 = k(lineForOffset);
            boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
            for (int max = Math.max(i11, lineStart); max < min; max++) {
                boolean isRtlCharAt = layout.isRtlCharAt(max);
                if (z11 && !isRtlCharAt) {
                    d11 = jVar.b(max);
                    e11 = jVar.c(max + 1);
                } else if (z11 && isRtlCharAt) {
                    e11 = jVar.d(max);
                    d11 = jVar.e(max + 1);
                } else if (z11 || !isRtlCharAt) {
                    d11 = jVar.d(max);
                    e11 = jVar.e(max + 1);
                } else {
                    e11 = jVar.b(max);
                    d11 = jVar.c(max + 1);
                }
                fArr[i13] = d11;
                fArr[i13 + 1] = u6;
                fArr[i13 + 2] = e11;
                fArr[i13 + 3] = k11;
                i13 += 4;
            }
            if (lineForOffset == lineForOffset2) {
                return;
            } else {
                lineForOffset++;
            }
        }
    }

    public final void b(@NotNull float[] fArr, int i11) {
        float d11;
        float e11;
        Layout layout = this.f47029f;
        int lineStart = layout.getLineStart(i11);
        int o11 = o(i11);
        if (fArr.length < (o11 - lineStart) * 2) {
            r3.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        j jVar = new j(this);
        int i12 = 0;
        boolean z11 = layout.getParagraphDirection(i11) == 1;
        while (lineStart < o11) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z11 && !isRtlCharAt) {
                d11 = jVar.b(lineStart);
                e11 = jVar.c(lineStart + 1);
            } else if (z11 && isRtlCharAt) {
                e11 = jVar.d(lineStart);
                d11 = jVar.e(lineStart + 1);
            } else if (isRtlCharAt) {
                e11 = jVar.b(lineStart);
                d11 = jVar.c(lineStart + 1);
            } else {
                d11 = jVar.d(lineStart);
                e11 = jVar.e(lineStart + 1);
            }
            fArr[i12] = d11;
            fArr[i12 + 1] = e11;
            i12 += 2;
            lineStart++;
        }
    }

    @NotNull
    public final RectF c(int i11) {
        float A;
        float A2;
        float y11;
        float y12;
        Layout layout = this.f47029f;
        int lineForOffset = layout.getLineForOffset(i11);
        float u6 = u(lineForOffset);
        float k11 = k(lineForOffset);
        boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(i11);
        if (!z11 || isRtlCharAt) {
            if (z11 && isRtlCharAt) {
                y11 = A(i11, false);
                y12 = A(i11 + 1, true);
            } else if (isRtlCharAt) {
                y11 = y(i11, false);
                y12 = y(i11 + 1, true);
            } else {
                A = A(i11, false);
                A2 = A(i11 + 1, true);
            }
            float f11 = y11;
            A = y12;
            A2 = f11;
        } else {
            A = y(i11, false);
            A2 = y(i11 + 1, true);
        }
        return new RectF(A, u6, A2, k11);
    }

    public final boolean d() {
        return this.f47027d;
    }

    public final int e() {
        boolean z11 = this.f47027d;
        Layout layout = this.f47029f;
        return (z11 ? layout.getLineBottom(this.f47030g - 1) : layout.getHeight()) + this.f47031h + this.f47032i + this.f47037n;
    }

    public final boolean g() {
        return this.f47026c;
    }

    @NotNull
    public final Layout h() {
        return this.f47029f;
    }

    public final float j(int i11) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f47031h + ((i11 != this.f47030g + (-1) || (fontMetricsInt = this.f47036m) == null) ? this.f47029f.getLineBaseline(i11) : u(i11) - fontMetricsInt.ascent);
    }

    public final float k(int i11) {
        Paint.FontMetricsInt fontMetricsInt;
        int i12 = this.f47030g;
        int i13 = i12 - 1;
        Layout layout = this.f47029f;
        if (i11 != i13 || (fontMetricsInt = this.f47036m) == null) {
            return this.f47031h + layout.getLineBottom(i11) + (i11 == i12 + (-1) ? this.f47032i : 0);
        }
        return layout.getLineBottom(i11 - 1) + fontMetricsInt.bottom;
    }

    public final int l() {
        return this.f47030g;
    }

    public final int m(int i11) {
        return this.f47029f.getEllipsisCount(i11);
    }

    public final int n(int i11) {
        return this.f47029f.getEllipsisStart(i11);
    }

    public final int o(int i11) {
        int i12 = e0.f47042c;
        Layout layout = this.f47029f;
        return (layout.getEllipsisCount(i11) <= 0 || this.f47025b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i11) : layout.getText().length();
    }

    public final int p(int i11) {
        return this.f47029f.getLineForOffset(i11);
    }

    public final int q(int i11) {
        return this.f47029f.getLineForVertical(i11 - this.f47031h);
    }

    public final float r(int i11) {
        return this.f47029f.getLineLeft(i11) + (i11 == this.f47030g + (-1) ? this.f47033j : 0.0f);
    }

    public final float s(int i11) {
        return this.f47029f.getLineRight(i11) + (i11 == this.f47030g + (-1) ? this.f47034k : 0.0f);
    }

    public final int t(int i11) {
        return this.f47029f.getLineStart(i11);
    }

    public final float u(int i11) {
        return this.f47029f.getLineTop(i11) + (i11 == 0 ? 0 : this.f47031h);
    }

    public final int v(int i11) {
        int i12 = e0.f47042c;
        Layout layout = this.f47029f;
        if (layout.getEllipsisCount(i11) <= 0 || this.f47025b != TextUtils.TruncateAt.END) {
            return i().e(i11);
        }
        return layout.getEllipsisStart(i11) + layout.getLineStart(i11);
    }

    public final int w(float f11, int i11) {
        return this.f47029f.getOffsetForHorizontal(i11, ((-1) * f(i11)) + f11);
    }

    public final int x(int i11) {
        return this.f47029f.getParagraphDirection(i11);
    }

    public final float y(int i11, boolean z11) {
        return i().c(i11, true, z11) + f(this.f47029f.getLineForOffset(i11));
    }

    @Nullable
    public final int[] z(@NotNull RectF rectF, int i11, @NotNull l3.a aVar) {
        return Build.VERSION.SDK_INT >= 34 ? b.a(this, rectF, i11, aVar) : d0.b(this, this.f47029f, i(), rectF, i11, aVar);
    }
}
