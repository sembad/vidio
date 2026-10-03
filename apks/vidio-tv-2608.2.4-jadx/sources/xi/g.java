package xi;

import com.squareup.moshi.g0;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class g {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f67966a;

        /* renamed from: b, reason: collision with root package name */
        private final C1118a f67967b;

        /* renamed from: c, reason: collision with root package name */
        private C1118a f67968c;

        /* renamed from: xi.g$a$a, reason: collision with other inner class name */
        static class C1118a {

            /* renamed from: a, reason: collision with root package name */
            Object f67969a;

            /* renamed from: b, reason: collision with root package name */
            C1118a f67970b;
        }

        a(String str) {
            C1118a c1118a = new C1118a();
            this.f67967b = c1118a;
            this.f67968c = c1118a;
            this.f67966a = str;
        }

        public final void a(Object obj) {
            C1118a c1118a = new C1118a();
            this.f67968c.f67970b = c1118a;
            this.f67968c = c1118a;
            c1118a.f67969a = obj;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f67966a);
            sb2.append('{');
            C1118a c1118a = this.f67967b.f67970b;
            String str = "";
            while (c1118a != null) {
                Object obj = c1118a.f67969a;
                sb2.append(str);
                if (obj == null || !obj.getClass().isArray()) {
                    sb2.append(obj);
                } else {
                    String deepToString = Arrays.deepToString(new Object[]{obj});
                    sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                }
                c1118a = c1118a.f67970b;
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
        g0.a("Both parameters are null");
        return null;
    }

    public static a b(Object obj) {
        return new a(obj.getClass().getSimpleName());
    }
}
