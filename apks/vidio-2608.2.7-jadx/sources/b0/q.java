package b0;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes3.dex */
public final /* synthetic */ class q {
    public static String a(Object[] objArr, int i11, Locale locale, String str, StringBuilder sb2) {
        sb2.append(String.format(locale, str, Arrays.copyOf(objArr, i11)));
        return sb2.toString();
    }
}
