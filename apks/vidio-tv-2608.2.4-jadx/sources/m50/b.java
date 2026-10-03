package m50;

import b0.r;
import com.squareup.moshi.g0;
import k50.d;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    static final d<Object, Object> f47191a = new a();

    static final class a implements d<Object, Object> {
        @Override // k50.d
        public final boolean test(Object obj, Object obj2) {
            return b.a(obj, obj2);
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <T> d<T, T> b() {
        return (d<T, T>) f47191a;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        g0.a(str);
    }

    public static void d(int i11, String str) {
        if (i11 > 0) {
            return;
        }
        r.b(i11, str, " > 0 required but it was ");
    }

    public static void e(long j11, String str) {
        if (j11 > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + j11);
    }
}
