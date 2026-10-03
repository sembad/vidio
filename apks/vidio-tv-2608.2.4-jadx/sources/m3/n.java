package m3;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.PriorityQueue;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f47058a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TextPaint f47059b;

    /* renamed from: c, reason: collision with root package name */
    private final int f47060c;

    /* renamed from: d, reason: collision with root package name */
    private float f47061d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    private float f47062e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private BoringLayout.Metrics f47063f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f47064g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CharSequence f47065h;

    public n(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, int i11) {
        this.f47058a = charSequence;
        this.f47059b = textPaint;
        this.f47060c = i11;
    }

    private final CharSequence b() {
        CharSequence charSequence = this.f47065h;
        if (charSequence != null) {
            charSequence.getClass();
            return charSequence;
        }
        CharSequence charSequence2 = this.f47058a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (s.a(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.f47065h = charSequence2;
        return charSequence2;
    }

    @Nullable
    public final BoringLayout.Metrics a() {
        if (!this.f47064g) {
            TextDirectionHeuristic f11 = e0.f(this.f47060c);
            int i11 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f47058a;
            TextPaint textPaint = this.f47059b;
            this.f47063f = i11 >= 33 ? d.a(charSequence, textPaint, f11) : !f11.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            this.f47064g = true;
        }
        return this.f47063f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (m3.s.a(r2, o3.e.class) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float c() {
        /*
            r6 = this;
            float r0 = r6.f47061d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r6.f47061d
            return r0
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.f47059b
            if (r2 >= 0) goto L34
            java.lang.CharSequence r0 = r6.b()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L34:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r2 = r6.f47058a
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<o3.f> r4 = o3.f.class
            boolean r4 = m3.s.a(r2, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<o3.e> r4 = o3.e.class
            boolean r2 = m3.s.a(r2, r4)
            if (r2 != 0) goto L5a
        L51:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r6.f47061d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.n.c():float");
    }

    public final float d() {
        o oVar;
        float f11;
        if (!Float.isNaN(this.f47062e)) {
            return this.f47062e;
        }
        TextPaint textPaint = this.f47059b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = this.f47058a;
        lineInstance.setText(new i(charSequence.length(), charSequence));
        oVar = p.f47066a;
        PriorityQueue priorityQueue = new PriorityQueue(10, oVar);
        int i11 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new IntRange(i11, next, 1));
            } else {
                IntRange intRange = (IntRange) priorityQueue.peek();
                if (intRange != null && intRange.k() - intRange.g() < next - i11) {
                    priorityQueue.poll();
                    priorityQueue.add(new IntRange(i11, next, 1));
                }
            }
            i11 = next;
        }
        if (priorityQueue.isEmpty()) {
            f11 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return 0.0f;
            }
            IntRange intRange2 = (IntRange) it.next();
            float desiredWidth = Layout.getDesiredWidth(b(), intRange2.g(), intRange2.k(), textPaint);
            while (it.hasNext()) {
                IntRange intRange3 = (IntRange) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(b(), intRange3.g(), intRange3.k(), textPaint));
            }
            f11 = desiredWidth;
        }
        this.f47062e = f11;
        return f11;
    }
}
