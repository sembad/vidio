package androidx.core.text;

import android.text.Spanned;
import android.text.SpannedString;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class SpannedStringKt {
    public static final /* synthetic */ <T> T[] getSpans(Spanned spanned, int i5, int i6) {
        L.p(spanned, "<this>");
        L.y(4, androidx.exifinterface.media.a.X4);
        T[] tArr = (T[]) spanned.getSpans(i5, i6, Object.class);
        L.o(tArr, "getSpans(start, end, T::class.java)");
        return tArr;
    }

    public static /* synthetic */ Object[] getSpans$default(Spanned spanned, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = spanned.length();
        }
        L.p(spanned, "<this>");
        L.y(4, androidx.exifinterface.media.a.X4);
        Object[] spans = spanned.getSpans(i5, i6, Object.class);
        L.o(spans, "getSpans(start, end, T::class.java)");
        return spans;
    }

    @t4.d
    public static final Spanned toSpanned(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        SpannedString valueOf = SpannedString.valueOf(charSequence);
        L.o(valueOf, "valueOf(this)");
        return valueOf;
    }
}
