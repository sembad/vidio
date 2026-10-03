package m90;

import a70.d;
import java.util.Iterator;
import kotlin.collections.n0;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final String a(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' > charAt || charAt >= '{') {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        sb2.append(Character.toUpperCase(charAt));
        sb2.append((CharSequence) str, 1, str.length());
        return sb2.toString();
    }

    @NotNull
    public static final String b(@NotNull String str) {
        char charAt;
        Object obj;
        if (str.length() == 0 || !c(0, str)) {
            return str;
        }
        if (str.length() == 1 || !c(1, str)) {
            if (str.length() == 0 || 'A' > (charAt = str.charAt(0)) || charAt >= '[') {
                return str;
            }
            return Character.toLowerCase(charAt) + str.substring(1);
        }
        Iterator<Integer> it = new IntRange(0, str.length() - 1, 1).iterator();
        while (true) {
            if (!((d) it).hasNext()) {
                obj = null;
                break;
            }
            obj = ((n0) it).next();
            if (!c(((Number) obj).intValue(), str)) {
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return d(str);
        }
        int intValue = num.intValue() - 1;
        return d(str.substring(0, intValue)).concat(str.substring(intValue));
    }

    private static final boolean c(int i11, String str) {
        char charAt = str.charAt(i11);
        return 'A' <= charAt && charAt < '[';
    }

    @NotNull
    public static final String d(@NotNull String str) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if ('A' <= charAt && charAt < '[') {
                charAt = Character.toLowerCase(charAt);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }
}
