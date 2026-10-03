package g80;

import com.vidio.domain.usecase.d3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j0 {
    @NotNull
    public static String[] a(@NotNull String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @NotNull
    public static LinkedHashSet b(@NotNull String str, @NotNull String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet c(@NotNull String str, @NotNull String... strArr) {
        str.getClass();
        return b("java/lang/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public static LinkedHashSet d(@NotNull String str, @NotNull String... strArr) {
        return b("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public static String e(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList) {
        str2.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append('(');
        sb2.append(CollectionsKt.K(arrayList, "", null, null, i0.f36709d, 30));
        sb2.append(')');
        if (str2.length() > 1) {
            str2 = d3.a(';', "L", str2);
        }
        sb2.append(str2);
        return sb2.toString();
    }
}
