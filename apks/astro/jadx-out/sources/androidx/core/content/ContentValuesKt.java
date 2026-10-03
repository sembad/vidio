package androidx.core.content;

import android.content.ContentValues;
import kotlin.V;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class ContentValuesKt {
    @t4.d
    public static final ContentValues contentValuesOf(@t4.d V<String, ? extends Object>... pairs) {
        L.p(pairs, "pairs");
        ContentValues contentValues = new ContentValues(pairs.length);
        for (V<String, ? extends Object> v5 : pairs) {
            String a5 = v5.a();
            Object b5 = v5.b();
            if (b5 == null) {
                contentValues.putNull(a5);
            } else if (b5 instanceof String) {
                contentValues.put(a5, (String) b5);
            } else if (b5 instanceof Integer) {
                contentValues.put(a5, (Integer) b5);
            } else if (b5 instanceof Long) {
                contentValues.put(a5, (Long) b5);
            } else if (b5 instanceof Boolean) {
                contentValues.put(a5, (Boolean) b5);
            } else if (b5 instanceof Float) {
                contentValues.put(a5, (Float) b5);
            } else if (b5 instanceof Double) {
                contentValues.put(a5, (Double) b5);
            } else if (b5 instanceof byte[]) {
                contentValues.put(a5, (byte[]) b5);
            } else if (b5 instanceof Byte) {
                contentValues.put(a5, (Byte) b5);
            } else if (b5 instanceof Short) {
                contentValues.put(a5, (Short) b5);
            } else {
                throw new IllegalArgumentException("Illegal value type " + b5.getClass().getCanonicalName() + " for key \"" + a5 + '\"');
            }
        }
        return contentValues;
    }
}
