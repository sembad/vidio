package oc;

import android.os.Build;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {
    public static final int a(@NotNull sc.c cVar, @NotNull String str) {
        cVar.getClass();
        int b11 = b(cVar, str);
        if (b11 >= 0) {
            return b11;
        }
        int b12 = b(cVar, "`" + str + '`');
        if (b12 >= 0) {
            return b12;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        int columnCount = cVar.getColumnCount();
        String concat = ".".concat(str);
        String a11 = b0.g.a('`', ".", str);
        for (int i11 = 0; i11 < columnCount; i11++) {
            String columnName = cVar.getColumnName(i11);
            if (columnName.length() >= str.length() + 2 && (StringsKt.u(columnName, concat, false) || (columnName.charAt(0) == '`' && StringsKt.u(columnName, a11, false)))) {
                return i11;
            }
        }
        return -1;
    }

    public static final int b(@NotNull sc.c cVar, @NotNull String str) {
        cVar.getClass();
        if (cVar instanceof i) {
            throw null;
        }
        int columnCount = cVar.getColumnCount();
        for (int i11 = 0; i11 < columnCount; i11++) {
            if (str.equals(cVar.getColumnName(i11))) {
                return i11;
            }
        }
        return -1;
    }

    public static final int c(@NotNull sc.c cVar, @NotNull String str) {
        cVar.getClass();
        int a11 = a(cVar, str);
        if (a11 >= 0) {
            return a11;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i11 = 0; i11 < columnCount; i11++) {
            arrayList.add(cVar.getColumnName(i11));
        }
        hc0.g.a(93, "Column '", str, "' does not exist. Available columns: [", CollectionsKt.L(arrayList, null, null, null, null, 63));
        return 0;
    }
}
