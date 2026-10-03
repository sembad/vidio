package androidx.core.text;

import android.text.TextUtils;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class StringKt {
    @t4.d
    public static final String htmlEncode(@t4.d String str) {
        L.p(str, "<this>");
        String htmlEncode = TextUtils.htmlEncode(str);
        L.o(htmlEncode, "htmlEncode(this)");
        return htmlEncode;
    }
}
