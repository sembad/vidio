package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class l extends HorizontalScrollView {

    /* renamed from: A, reason: collision with root package name */
    protected int f41806A;

    /* renamed from: H, reason: collision with root package name */
    protected int f41807H;

    /* renamed from: L, reason: collision with root package name */
    protected int f41808L;

    /* renamed from: M, reason: collision with root package name */
    protected int f41809M;

    /* renamed from: P, reason: collision with root package name */
    protected int f41810P;

    /* renamed from: Q, reason: collision with root package name */
    protected TextPaint f41811Q;

    /* renamed from: R, reason: collision with root package name */
    protected final RelativeLayout f41812R;

    /* renamed from: S, reason: collision with root package name */
    protected final LinkedList<Object> f41813S;

    /* renamed from: T, reason: collision with root package name */
    protected final List<Object> f41814T;

    /* renamed from: U, reason: collision with root package name */
    protected final List<StaticLayout> f41815U;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f41816c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends View {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ StaticLayout f41818c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, final StaticLayout val$staticLayoutToAdd) {
            super(context);
            this.f41818c = val$staticLayoutToAdd;
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            this.f41818c.draw(canvas);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends ReplacementSpan {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f41820c;

        b(final int val$spaceWidth) {
            this.f41820c = val$spaceWidth;
        }

        @Override // android.text.style.ReplacementSpan
        public void draw(final Canvas canvas, final CharSequence text, final int start, final int end, final float x5, final int top, final int y5, final int bottom, final Paint paint) {
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(final Paint paint, final CharSequence text, final int start, final int end, final Paint.FontMetricsInt fm) {
            return (int) (this.f41820c + paint.measureText(text, start, end));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f41821a;

        static {
            int[] iArr = new int[d.values().length];
            f41821a = iArr;
            try {
                iArr[d.NEW_COLUMN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41821a[d.LEFT_OFFSET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41821a[d.TOP_OFFSET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41821a[d.MIN_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        NEW_COLUMN,
        LEFT_OFFSET,
        TOP_OFFSET,
        MIN_LEFT
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f41822a;

        /* renamed from: b, reason: collision with root package name */
        public final d f41823b;

        public e(final d constraint, final int value) {
            this.f41823b = constraint;
            this.f41822a = value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f41824a;

        /* renamed from: b, reason: collision with root package name */
        public final int f41825b;

        /* renamed from: c, reason: collision with root package name */
        public final float f41826c;

        /* renamed from: d, reason: collision with root package name */
        public final float f41827d;

        /* renamed from: e, reason: collision with root package name */
        public final CharSequence f41828e;

        public f(final CharSequence text, final int textWidth, final float lineSpacingMult, final float lineSpacingAdd, final boolean justified) {
            this.f41828e = text;
            this.f41825b = textWidth;
            this.f41826c = lineSpacingMult;
            this.f41827d = lineSpacingAdd;
            this.f41824a = justified;
        }
    }

    public l(final Context context) {
        super(context);
        this.f41816c = false;
        this.f41806A = 0;
        this.f41807H = 0;
        this.f41808L = 0;
        this.f41809M = 0;
        this.f41810P = 0;
        this.f41813S = new LinkedList<>();
        this.f41814T = new ArrayList();
        this.f41815U = new ArrayList();
        setHorizontalScrollBarEnabled(false);
        setHorizontalFadingEdgeEnabled(false);
        setOverScrollMode(2);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.f41812R = relativeLayout;
        relativeLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        addView(relativeLayout);
        setReflowTextBasePaint(new TextPaint());
    }

    private void a(final e columnDescriptor) {
        int i5 = c.f41821a[columnDescriptor.f41823b.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4 && this.f41808L < columnDescriptor.f41822a) {
                        k();
                        int i6 = columnDescriptor.f41822a;
                        this.f41808L = i6;
                        this.f41810P = i6;
                        return;
                    }
                    return;
                }
                int i7 = this.f41809M + columnDescriptor.f41822a;
                this.f41809M = i7;
                if (i7 > getHeight()) {
                    k();
                    return;
                }
                return;
            }
            int i8 = this.f41808L + columnDescriptor.f41822a;
            this.f41808L = i8;
            this.f41810P = Math.max(i8, this.f41810P);
            return;
        }
        if (this.f41809M > 0) {
            k();
        }
    }

    private void d(final Context context, final f textDescriptor, final StaticLayout staticLayout) {
        int height;
        if (textDescriptor.f41824a) {
            staticLayout = i(textDescriptor, staticLayout);
        }
        this.f41814T.add(textDescriptor);
        this.f41815U.add(staticLayout);
        int width = staticLayout.getWidth();
        if (textDescriptor.f41828e.length() == 0) {
            height = 0;
        } else {
            height = staticLayout.getHeight();
        }
        int height2 = height - (this.f41812R.getHeight() - this.f41809M);
        View aVar = new a(context, staticLayout);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(width, height);
        layoutParams.setMarginStart(this.f41808L);
        layoutParams.topMargin = this.f41809M;
        aVar.setLayoutParams(layoutParams);
        this.f41812R.addView(aVar);
        this.f41810P = Math.max(this.f41810P, this.f41808L + width);
        if (height2 >= 0) {
            k();
        } else {
            this.f41809M += height;
        }
    }

    private void e(final Context context, final f textDescriptor) {
        StaticLayout g5 = g(textDescriptor, null);
        int height = g5.getHeight();
        int height2 = this.f41812R.getHeight() - this.f41809M;
        if (height - height2 <= 0) {
            d(context, textDescriptor, g5);
            return;
        }
        int lineCount = g5.getLineCount();
        int i5 = -1;
        for (int i6 = 0; i6 < lineCount && g5.getLineBottom(i6) <= height2; i6++) {
            i5 = i6;
        }
        if (i5 == -1) {
            if (!this.f41814T.isEmpty()) {
                k();
                int height3 = this.f41812R.getHeight() - this.f41809M;
                if (height - height3 <= 0) {
                    d(context, textDescriptor, g5);
                    return;
                }
                int lineCount2 = g5.getLineCount();
                int i7 = i5;
                int i8 = 0;
                while (i8 < lineCount2 && g5.getLineBottom(i8) <= height3) {
                    int i9 = i8;
                    i8++;
                    i7 = i9;
                }
                if (i7 != -1) {
                    i5 = i7;
                }
            }
            i5 = 0;
        }
        int lineEnd = g5.getLineEnd(i5);
        f fVar = new f(textDescriptor.f41828e.subSequence(0, g5.getLineVisibleEnd(i5)), textDescriptor.f41825b, textDescriptor.f41826c, textDescriptor.f41827d, textDescriptor.f41824a);
        CharSequence charSequence = textDescriptor.f41828e;
        f fVar2 = new f(charSequence.subSequence(lineEnd, charSequence.length()), textDescriptor.f41825b, textDescriptor.f41826c, textDescriptor.f41827d, textDescriptor.f41824a);
        d(context, fVar, g(fVar, null));
        this.f41813S.push(fVar2);
    }

    private StaticLayout g(final f textDescriptor, final CharSequence text) {
        if (text == null) {
            text = textDescriptor.f41828e;
        }
        CharSequence charSequence = text;
        return new StaticLayout(charSequence, 0, charSequence.length(), this.f41811Q, textDescriptor.f41825b, Layout.Alignment.ALIGN_NORMAL, textDescriptor.f41826c, textDescriptor.f41827d, false);
    }

    private StaticLayout i(final f textDescriptor, final StaticLayout staticLayout) {
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        SpannableStringBuilder spannableStringBuilder;
        int i9;
        float f5;
        int i10;
        int i11;
        int i12;
        int i13;
        StaticLayout staticLayout2 = staticLayout;
        CharSequence text = staticLayout.getText();
        int width = staticLayout.getWidth();
        int lineCount = staticLayout.getLineCount();
        int[] iArr2 = new int[lineCount];
        int[] iArr3 = new int[lineCount];
        int[] iArr4 = new int[lineCount];
        int[] iArr5 = new int[lineCount];
        int i14 = 0;
        while (true) {
            i5 = 1;
            if (i14 >= lineCount) {
                break;
            }
            int lineStart = staticLayout2.getLineStart(i14);
            int lineEnd = staticLayout2.getLineEnd(i14);
            boolean z5 = true;
            for (int i15 = lineStart; i15 < lineEnd; i15++) {
                boolean isWhitespace = Character.isWhitespace(text.charAt(i15));
                if (isWhitespace) {
                    iArr5[i14] = iArr5[i14] + 1;
                } else {
                    iArr5[i14] = 0;
                }
                if (z5 && !isWhitespace) {
                    iArr4[i14] = i15 - lineStart;
                    z5 = false;
                }
            }
            if (z5) {
                iArr2[i14] = 1;
            } else {
                for (int i16 = lineStart + iArr4[i14]; i16 < lineEnd - iArr5[i14]; i16++) {
                    if (text.charAt(i16) == ' ') {
                        iArr3[i14] = iArr3[i14] + 1;
                    }
                }
                if (text.charAt(lineEnd - 1) == '\n') {
                    iArr2[i14] = 2;
                } else {
                    iArr2[i14] = 3;
                }
            }
            i14++;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        int i17 = 0;
        while (i17 < lineCount) {
            int lineStart2 = staticLayout2.getLineStart(i17);
            int lineEnd2 = staticLayout2.getLineEnd(i17);
            int lineVisibleEnd = staticLayout2.getLineVisibleEnd(i17);
            int i18 = iArr2[i17];
            int[] iArr6 = iArr5;
            int i19 = iArr3[i17];
            if (i18 == i5) {
                spannableStringBuilder2.append(text, lineStart2, lineEnd2);
                i6 = i5;
                spannableStringBuilder = spannableStringBuilder2;
                i7 = lineCount;
                iArr = iArr2;
                i8 = i17;
            } else if (i18 == 2) {
                i7 = lineCount;
                i8 = i17;
                i6 = i5;
                iArr = iArr2;
                h(spannableStringBuilder2, text, lineStart2, lineEnd2, lineVisibleEnd, width, i19);
                spannableStringBuilder = spannableStringBuilder2;
            } else {
                i6 = i5;
                SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder2;
                i7 = lineCount;
                iArr = iArr2;
                char c5 = ' ';
                i8 = i17;
                int length = spannableStringBuilder3.length();
                int i20 = lineStart2;
                spannableStringBuilder = spannableStringBuilder3;
                spannableStringBuilder.append(text, i20, lineEnd2);
                if (i19 > 0) {
                    float lineMax = width - staticLayout2.getLineMax(i8);
                    int floor = (int) Math.floor(lineMax / i19);
                    if (lineMax > 1.0f) {
                        int i21 = iArr4[i8];
                        int i22 = (lineEnd2 - i20) - iArr6[i8];
                        int i23 = 0;
                        int i24 = 0;
                        while (i21 < i22) {
                            int i25 = i22;
                            if (text.charAt(i20 + i21) == c5) {
                                int i26 = i23 + 1;
                                if (i26 == i19) {
                                    i11 = i24;
                                    i12 = i20;
                                    f5 = lineMax;
                                    i13 = (int) Math.floor(lineMax - i11);
                                } else {
                                    f5 = lineMax;
                                    i11 = i24;
                                    i12 = i20;
                                    i13 = floor;
                                }
                                if (i13 > 0) {
                                    i10 = floor;
                                    int i27 = length + i21;
                                    i9 = length;
                                    spannableStringBuilder.setSpan(new b(i13), i27, i27 + 1, 33);
                                    i11 += i13;
                                } else {
                                    i9 = length;
                                    i10 = floor;
                                }
                                if (i26 == i19) {
                                    break;
                                }
                                i23 = i26;
                            } else {
                                i9 = length;
                                f5 = lineMax;
                                i10 = floor;
                                i11 = i24;
                                i12 = i20;
                            }
                            i21++;
                            i22 = i25;
                            i20 = i12;
                            lineMax = f5;
                            floor = i10;
                            length = i9;
                            i24 = i11;
                            c5 = ' ';
                        }
                    }
                }
            }
            i17 = i8 + 1;
            staticLayout2 = staticLayout;
            spannableStringBuilder2 = spannableStringBuilder;
            iArr5 = iArr6;
            lineCount = i7;
            i5 = i6;
            iArr2 = iArr;
        }
        SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
        return g(textDescriptor, spannableStringBuilder4.subSequence(0, spannableStringBuilder4.length()));
    }

    private void j() {
        this.f41806A = 0;
        this.f41808L = 0;
        this.f41809M = 0;
        this.f41810P = 0;
        this.f41813S.addAll(0, this.f41814T);
        this.f41814T.clear();
        this.f41815U.clear();
        this.f41812R.scrollTo(0, 0);
        this.f41812R.removeAllViews();
        if (this.f41816c) {
            l();
        }
        invalidate();
    }

    private void l() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        while (!this.f41813S.isEmpty()) {
            Object pop = this.f41813S.pop();
            if (pop instanceof e) {
                a((e) pop);
            } else {
                e(context, (f) pop);
            }
        }
    }

    public void b(final d constraint, final int param) {
        this.f41813S.add(new e(constraint, param));
        if (this.f41816c) {
            l();
        }
        invalidate();
    }

    public void c(final CharSequence text, final int columnWidth, final float lineSpacingMult, final float lineSpacingAdd, final boolean justified) {
        if (columnWidth <= 0) {
            return;
        }
        this.f41813S.add(new f(text, columnWidth, lineSpacingMult, lineSpacingAdd, justified));
        if (this.f41816c) {
            l();
        }
        invalidate();
    }

    public void f() {
        this.f41814T.clear();
        this.f41813S.clear();
        j();
    }

    public int getReflowTextColumnLeft() {
        return this.f41808L;
    }

    public int getReflowTextColumnMargin() {
        return this.f41807H;
    }

    public int getReflowTextColumnTop() {
        return this.f41809M;
    }

    public String getReflowTextText() {
        StringBuilder sb = new StringBuilder();
        for (Object obj : this.f41814T) {
            if (obj instanceof f) {
                sb.append(((f) obj).f41828e.toString());
            }
        }
        Iterator<Object> it = this.f41813S.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof f) {
                sb.append(((f) next).f41828e.toString());
            }
        }
        return sb.toString();
    }

    protected void h(final SpannableStringBuilder spannableBuilder, final CharSequence text, final int start, final int end, final int endVisible, final int width, final int spaceCount) {
        spannableBuilder.append(text, start, end);
    }

    protected void k() {
        this.f41806A++;
        this.f41809M = 0;
        int i5 = this.f41810P + this.f41807H;
        this.f41808L = i5;
        this.f41810P = i5;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.f41816c = true;
        l();
    }

    public void setReflowTextBasePaint(final TextPaint paint) {
        if (this.f41811Q != paint) {
            if (paint == null) {
                paint = new TextPaint();
            }
            this.f41811Q = paint;
            paint.setAntiAlias(true);
            this.f41811Q.setSubpixelText(true);
            j();
        }
    }

    public void setReflowTextColumnMargin(final int columnMargin) {
        if (this.f41807H != columnMargin) {
            this.f41807H = columnMargin;
            j();
        }
    }
}
