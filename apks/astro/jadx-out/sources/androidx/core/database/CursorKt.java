package androidx.core.database;

import android.database.Cursor;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class CursorKt {
    @e
    public static final byte[] getBlobOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return cursor.getBlob(i5);
    }

    @e
    public static final Double getDoubleOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return Double.valueOf(cursor.getDouble(i5));
    }

    @e
    public static final Float getFloatOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return Float.valueOf(cursor.getFloat(i5));
    }

    @e
    public static final Integer getIntOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return Integer.valueOf(cursor.getInt(i5));
    }

    @e
    public static final Long getLongOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i5));
    }

    @e
    public static final Short getShortOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return Short.valueOf(cursor.getShort(i5));
    }

    @e
    public static final String getStringOrNull(@d Cursor cursor, int i5) {
        L.p(cursor, "<this>");
        if (cursor.isNull(i5)) {
            return null;
        }
        return cursor.getString(i5);
    }
}
