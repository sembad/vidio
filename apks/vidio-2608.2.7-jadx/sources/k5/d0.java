package k5;

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
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TextPaint f50017a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final TextUtils.TruncateAt f50018b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f50019c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f50020d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private l5.g f50021e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Layout f50022f;

    /* renamed from: g, reason: collision with root package name */
    private final int f50023g;

    /* renamed from: h, reason: collision with root package name */
    private final int f50024h;

    /* renamed from: i, reason: collision with root package name */
    private final int f50025i;

    /* renamed from: j, reason: collision with root package name */
    private final float f50026j;

    /* renamed from: k, reason: collision with root package name */
    private final float f50027k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f50028l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Paint.FontMetricsInt f50029m;

    /* renamed from: n, reason: collision with root package name */
    private final int f50030n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final Rect f50031o = new Rect();

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private n f50032p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(java.lang.CharSequence r20, float r21, r5.h r22, int r23, android.text.TextUtils.TruncateAt r24, int r25, boolean r26, int r27, int r28, int r29, int r30, int r31, int r32, k5.o r33) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.d0.<init>(java.lang.CharSequence, float, r5.h, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, k5.o):void");
    }

    private final float f(int i11) {
        if (i11 == this.f50023g - 1) {
            return this.f50026j + this.f50027k;
        }
        return 0.0f;
    }

    private final n i() {
        n nVar = this.f50032p;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this.f50022f);
        this.f50032p = nVar2;
        return nVar2;
    }

    public final float A(int i11, boolean z11) {
        return i().c(i11, false, z11) + f(this.f50022f.getLineForOffset(i11));
    }

    public final void B(int i11, int i12, @NotNull Path path) {
        this.f50022f.getSelectionPath(i11, i12, path);
        int i13 = this.f50024h;
        if (i13 == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, i13);
    }

    @NotNull
    public final CharSequence C() {
        return this.f50022f.getText();
    }

    @NotNull
    public final TextPaint D() {
        return this.f50017a;
    }

    @NotNull
    public final l5.g E() {
        l5.g gVar = this.f50021e;
        if (gVar != null) {
            return gVar;
        }
        Layout layout = this.f50022f;
        l5.g gVar2 = new l5.g(layout.getText(), layout.getText().length(), this.f50017a.getTextLocale());
        this.f50021e = gVar2;
        return gVar2;
    }

    public final boolean F() {
        boolean z11 = this.f50028l;
        Layout layout = this.f50022f;
        if (!z11) {
            layout.getClass();
            StaticLayout staticLayout = (StaticLayout) layout;
            int i11 = Build.VERSION.SDK_INT;
            return i11 >= 33 ? x.a(staticLayout) : i11 >= 28;
        }
        layout.getClass();
        BoringLayout boringLayout = (BoringLayout) layout;
        if (Build.VERSION.SDK_INT >= 33) {
            return d.b(boringLayout);
        }
        return false;
    }

    public final boolean G(int i11) {
        int i12 = f0.f50035c;
        return this.f50022f.getEllipsisCount(i11) > 0;
    }

    public final boolean H(int i11) {
        return this.f50022f.isRtlCharAt(i11);
    }

    public final void I(@NotNull Canvas canvas) {
        if (canvas.getClipBounds(this.f50031o)) {
            int i11 = this.f50024h;
            if (i11 != 0) {
                canvas.translate(0.0f, i11);
            }
            ThreadLocal<c0> e11 = f0.e();
            c0 c0Var = e11.get();
            if (c0Var == null) {
                c0Var = new c0();
                e11.set(c0Var);
            }
            c0 c0Var2 = c0Var;
            c0Var2.b(canvas);
            try {
                this.f50022f.draw(c0Var2);
                if (i11 != 0) {
                    canvas.translate(0.0f, (-1) * i11);
                }
            } finally {
                c0Var2.b(null);
            }
        }
    }

    public final void a(int i11, int i12, int i13, @NotNull float[] fArr) {
        float d11;
        float e11;
        Layout layout = this.f50022f;
        int length = layout.getText().length();
        if (i11 < 0) {
            p5.a.a("startOffset must be > 0");
        }
        if (i11 >= length) {
            p5.a.a("startOffset must be less than text length");
        }
        if (i12 <= i11) {
            p5.a.a("endOffset must be greater than startOffset");
        }
        if (i12 > length) {
            p5.a.a("endOffset must be smaller or equal to text length");
        }
        if (fArr.length - i13 < (i12 - i11) * 4) {
            p5.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int lineForOffset = layout.getLineForOffset(i11);
        int lineForOffset2 = layout.getLineForOffset(i12 - 1);
        k kVar = new k(this);
        if (lineForOffset > lineForOffset2) {
            return;
        }
        while (true) {
            int lineStart = layout.getLineStart(lineForOffset);
            int o11 = o(lineForOffset);
            int min = Math.min(i12, o11);
            float u11 = u(lineForOffset);
            float k11 = k(lineForOffset);
            boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
            for (int max = Math.max(i11, lineStart); max < min; max++) {
                boolean isRtlCharAt = layout.isRtlCharAt(max);
                if (z11 && !isRtlCharAt) {
                    d11 = kVar.b(max);
                    e11 = kVar.c(max + 1);
                } else if (z11 && isRtlCharAt) {
                    e11 = kVar.d(max);
                    d11 = kVar.e(max + 1);
                } else if (z11 || !isRtlCharAt) {
                    d11 = kVar.d(max);
                    e11 = kVar.e(max + 1);
                } else {
                    e11 = kVar.b(max);
                    d11 = kVar.c(max + 1);
                }
                fArr[i13] = d11;
                fArr[i13 + 1] = u11;
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
        Layout layout = this.f50022f;
        int lineStart = layout.getLineStart(i11);
        int o11 = o(i11);
        if (fArr.length < (o11 - lineStart) * 2) {
            p5.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        k kVar = new k(this);
        int i12 = 0;
        boolean z11 = layout.getParagraphDirection(i11) == 1;
        while (lineStart < o11) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z11 && !isRtlCharAt) {
                d11 = kVar.b(lineStart);
                e11 = kVar.c(lineStart + 1);
            } else if (z11 && isRtlCharAt) {
                e11 = kVar.d(lineStart);
                d11 = kVar.e(lineStart + 1);
            } else if (isRtlCharAt) {
                e11 = kVar.b(lineStart);
                d11 = kVar.c(lineStart + 1);
            } else {
                d11 = kVar.d(lineStart);
                e11 = kVar.e(lineStart + 1);
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
        Layout layout = this.f50022f;
        int lineForOffset = layout.getLineForOffset(i11);
        float u11 = u(lineForOffset);
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
        return new RectF(A, u11, A2, k11);
    }

    public final boolean d() {
        return this.f50020d;
    }

    public final int e() {
        boolean z11 = this.f50020d;
        Layout layout = this.f50022f;
        return (z11 ? layout.getLineBottom(this.f50023g - 1) : layout.getHeight()) + this.f50024h + this.f50025i + this.f50030n;
    }

    public final boolean g() {
        return this.f50019c;
    }

    @NotNull
    public final Layout h() {
        return this.f50022f;
    }

    public final float j(int i11) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f50024h + ((i11 != this.f50023g + (-1) || (fontMetricsInt = this.f50029m) == null) ? this.f50022f.getLineBaseline(i11) : u(i11) - fontMetricsInt.ascent);
    }

    public final float k(int i11) {
        Paint.FontMetricsInt fontMetricsInt;
        int i12 = this.f50023g;
        int i13 = i12 - 1;
        Layout layout = this.f50022f;
        if (i11 != i13 || (fontMetricsInt = this.f50029m) == null) {
            return this.f50024h + layout.getLineBottom(i11) + (i11 == i12 + (-1) ? this.f50025i : 0);
        }
        return layout.getLineBottom(i11 - 1) + fontMetricsInt.bottom;
    }

    public final int l() {
        return this.f50023g;
    }

    public final int m(int i11) {
        return this.f50022f.getEllipsisCount(i11);
    }

    public final int n(int i11) {
        return this.f50022f.getEllipsisStart(i11);
    }

    public final int o(int i11) {
        int i12 = f0.f50035c;
        Layout layout = this.f50022f;
        return (layout.getEllipsisCount(i11) <= 0 || this.f50018b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i11) : layout.getText().length();
    }

    public final int p(int i11) {
        return this.f50022f.getLineForOffset(i11);
    }

    public final int q(int i11) {
        return this.f50022f.getLineForVertical(i11 - this.f50024h);
    }

    public final float r(int i11) {
        return this.f50022f.getLineLeft(i11) + (i11 == this.f50023g + (-1) ? this.f50026j : 0.0f);
    }

    public final float s(int i11) {
        return this.f50022f.getLineRight(i11) + (i11 == this.f50023g + (-1) ? this.f50027k : 0.0f);
    }

    public final int t(int i11) {
        return this.f50022f.getLineStart(i11);
    }

    public final float u(int i11) {
        return this.f50022f.getLineTop(i11) + (i11 == 0 ? 0 : this.f50024h);
    }

    public final int v(int i11) {
        int i12 = f0.f50035c;
        Layout layout = this.f50022f;
        if (layout.getEllipsisCount(i11) <= 0 || this.f50018b != TextUtils.TruncateAt.END) {
            return i().e(i11);
        }
        return layout.getEllipsisStart(i11) + layout.getLineStart(i11);
    }

    public final int w(float f11, int i11) {
        return this.f50022f.getOffsetForHorizontal(i11, ((-1) * f(i11)) + f11);
    }

    public final int x(int i11) {
        return this.f50022f.getParagraphDirection(i11);
    }

    public final float y(int i11, boolean z11) {
        return i().c(i11, true, z11) + f(this.f50022f.getLineForOffset(i11));
    }

    @Nullable
    public final int[] z(@NotNull RectF rectF, int i11, @NotNull j5.a aVar) {
        return Build.VERSION.SDK_INT >= 34 ? b.a(this, rectF, i11, aVar) : e0.b(this, this.f50022f, i(), rectF, i11, aVar);
    }
}
