package yj;

import com.squareup.moshi.b0;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class f {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f80969a;

        /* renamed from: b, reason: collision with root package name */
        private final C1340a f80970b;

        /* renamed from: c, reason: collision with root package name */
        private C1340a f80971c;

        /* renamed from: yj.f$a$a, reason: collision with other inner class name */
        static class C1340a {

            /* renamed from: a, reason: collision with root package name */
            Object f80972a;

            /* renamed from: b, reason: collision with root package name */
            C1340a f80973b;
        }

        a(String str) {
            C1340a c1340a = new C1340a();
            this.f80970b = c1340a;
            this.f80971c = c1340a;
            this.f80969a = str;
        }

        public final void a(Object obj) {
            C1340a c1340a = new C1340a();
            this.f80971c.f80973b = c1340a;
            this.f80971c = c1340a;
            c1340a.f80972a = obj;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f80969a);
            sb2.append('{');
            C1340a c1340a = this.f80970b.f80973b;
            String str = "";
            while (c1340a != null) {
                Object obj = c1340a.f80972a;
                sb2.append(str);
                if (obj == null || !obj.getClass().isArray()) {
                    sb2.append(obj);
                } else {
                    String deepToString = Arrays.deepToString(new Object[]{obj});
                    sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                }
                c1340a = c1340a.f80973b;
                str = ", ";
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public static <T> T a(T t11, T t12) {
        if (t11 != null) {
            return t11;
        }
        if (t12 != null) {
            return t12;
        }
        b0.b("Both parameters are null");
        return null;
    }

    public static a b(Object obj) {
        return new a(obj.getClass().getSimpleName());
    }
}
