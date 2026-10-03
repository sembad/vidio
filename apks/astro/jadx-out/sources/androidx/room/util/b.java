package androidx.room.util;

import android.database.Cursor;
import android.database.MatrixCursor;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class b {
    private b() {
    }

    @O
    public static Cursor a(@O Cursor cursor) {
        try {
            MatrixCursor matrixCursor = new MatrixCursor(cursor.getColumnNames(), cursor.getCount());
            while (cursor.moveToNext()) {
                Object[] objArr = new Object[cursor.getColumnCount()];
                for (int i5 = 0; i5 < cursor.getColumnCount(); i5++) {
                    int type = cursor.getType(i5);
                    if (type != 0) {
                        if (type != 1) {
                            if (type != 2) {
                                if (type != 3) {
                                    if (type == 4) {
                                        objArr[i5] = cursor.getBlob(i5);
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                } else {
                                    objArr[i5] = cursor.getString(i5);
                                }
                            } else {
                                objArr[i5] = Double.valueOf(cursor.getDouble(i5));
                            }
                        } else {
                            objArr[i5] = Long.valueOf(cursor.getLong(i5));
                        }
                    } else {
                        objArr[i5] = null;
                    }
                }
                matrixCursor.addRow(objArr);
            }
            cursor.close();
            return matrixCursor;
        } catch (Throwable th) {
            cursor.close();
            throw th;
        }
    }

    public static int b(@O Cursor cursor, @O String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndex("`" + str + "`");
    }

    public static int c(@O Cursor cursor, @O String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        return cursor.getColumnIndexOrThrow("`" + str + "`");
    }
}
