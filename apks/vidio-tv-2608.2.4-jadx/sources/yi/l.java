package yi;

/* loaded from: classes4.dex */
final class l {
    static void a(Object obj, Object obj2) {
        if (obj == null) {
            com.squareup.moshi.g0.a(androidx.compose.runtime.o.a(obj2, "null key in entry: null="));
        } else {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
    }

    static void b(int i11, String str) {
        if (i11 >= 0) {
            return;
        }
        b0.r.b(i11, str, " cannot be negative but was: ");
    }
}
