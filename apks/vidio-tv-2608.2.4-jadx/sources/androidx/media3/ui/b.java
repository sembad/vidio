package androidx.media3.ui;

import android.text.BidiFormatter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextDirectionHeuristics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final xi.o f10271a = xi.o.d("\n");

    /* renamed from: b, reason: collision with root package name */
    private static final xi.o f10272b = xi.o.d("\r\n");

    /* renamed from: c, reason: collision with root package name */
    private static final xi.f f10273c = xi.f.e("\n");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f10274d = 0;

    public static SpannableStringBuilder a(CharSequence charSequence) {
        Spanned spanned;
        Object[] objArr;
        int[] iArr;
        int[] iArr2;
        List<String> e11;
        int i11;
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        int i12 = 0;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
            objArr = spanned.getSpans(0, charSequence.length(), Object.class);
            iArr = new int[objArr.length];
            iArr2 = new int[objArr.length];
            Arrays.fill(iArr, -1);
            Arrays.fill(iArr2, -1);
        } else {
            spanned = null;
            objArr = null;
            iArr = null;
            iArr2 = null;
        }
        if (charSequence.toString().contains("\r\n")) {
            e11 = f10272b.e(charSequence);
            i11 = 2;
        } else {
            e11 = f10271a.e(charSequence);
            i11 = 1;
        }
        ArrayList arrayList = new ArrayList(e11.size());
        int i13 = 0;
        int i14 = 0;
        for (String str : e11) {
            String unicodeWrap = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
            if (objArr != null) {
                spanned.getClass();
                iArr.getClass();
                iArr2.getClass();
                int length = unicodeWrap.length() - str.length();
                if (length > 0) {
                    i13++;
                }
                for (int i15 = i12; i15 < objArr.length; i15++) {
                    if (iArr[i15] < 0 && spanned.getSpanStart(objArr[i15]) >= i14) {
                        if (spanned.getSpanStart(objArr[i15]) < str.length() + i14) {
                            iArr[i15] = i13;
                        }
                    }
                    if (iArr2[i15] < 0 && spanned.getSpanEnd(objArr[i15]) - 1 >= i14 && spanned.getSpanEnd(objArr[i15]) - 1 < str.length() + i14) {
                        iArr2[i15] = i13;
                    }
                }
                i14 = a.a(i11, i14, str);
                if (length > 0) {
                    i13++;
                }
            }
            arrayList.add(unicodeWrap);
            i12 = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(f10273c.c(arrayList));
        if (objArr != null) {
            spanned.getClass();
            iArr.getClass();
            iArr2.getClass();
            for (int i16 = 0; i16 < objArr.length; i16++) {
                int spanStart = spanned.getSpanStart(objArr[i16]) + iArr[i16];
                int spanEnd = spanned.getSpanEnd(objArr[i16]) + iArr2[i16];
                int spanFlags = spanned.getSpanFlags(objArr[i16]);
                if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                    StringBuilder a11 = androidx.collection.i0.a(spanStart, spanEnd, "Span out of bounds: start=", ",end=", ",len=");
                    a11.append(spannableStringBuilder.length());
                    v7.u.h("BidiUtils", a11.toString());
                } else {
                    spannableStringBuilder.setSpan(objArr[i16], spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilder;
    }
}
