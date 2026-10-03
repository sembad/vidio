package oc;

import android.database.Cursor;
import android.os.Build;
import android.util.Log;
import f4.v;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    public static final int a(@NotNull Cursor cursor, @NotNull String str) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        columnNames.getClass();
        String concat = ".".concat(str);
        String a11 = b0.g.a('`', ".", str);
        int length = columnNames.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            String str2 = columnNames[i11];
            int i13 = i12 + 1;
            if (str2.length() >= str.length() + 2 && (StringsKt.u(str2, concat, false) || (str2.charAt(0) == '`' && StringsKt.u(str2, a11, false)))) {
                return i12;
            }
            i11++;
            i12 = i13;
        }
        return -1;
    }

    public static final int b(@NotNull Cursor cursor, @NotNull String str) {
        String str2;
        cursor.getClass();
        int a11 = a(cursor, str);
        if (a11 >= 0) {
            return a11;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            str2 = kotlin.collections.m.G(columnNames, null, null, null, null, 63);
        } catch (Exception e11) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e11);
            str2 = "unknown";
        }
        v.a(j0.p.a("column '", str, "' does not exist. Available columns: ", str2));
        return 0;
    }
}
