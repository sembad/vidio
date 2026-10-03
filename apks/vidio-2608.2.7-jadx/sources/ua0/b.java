package ua0;

import com.google.android.gms.internal.ads.e;
import com.squareup.moshi.b0;
import sa0.d;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    static final d<Object, Object> f70228a = new a();

    static final class a implements d<Object, Object> {
        @Override // sa0.d
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
        return (d<T, T>) f70228a;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        b0.b(str);
    }

    public static void d(int i11, String str) {
        if (i11 > 0) {
            return;
        }
        e.a(i11, str, " > 0 required but it was ");
    }

    public static void e(long j11, String str) {
        if (j11 > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + j11);
    }
}
