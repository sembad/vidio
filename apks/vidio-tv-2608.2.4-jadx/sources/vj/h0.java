package vj;

import android.os.Build;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
public abstract class h0 {

    @AutoValue
    public static abstract class a {
        public static a b(String str, String str2, String str3, String str4, int i11, pj.f fVar) {
            return new d0(str, str2, str3, str4, i11, fVar);
        }

        public abstract String a();

        public abstract int c();

        public abstract pj.f d();

        public abstract String e();

        public abstract String f();

        public abstract String g();
    }

    @AutoValue
    public static abstract class b {
        public static b c(int i11, int i12, long j11, long j12, boolean z11, int i13) {
            String str = Build.MODEL;
            String str2 = Build.MANUFACTURER;
            String str3 = Build.PRODUCT;
            return new e0(i11, i12, j11, j12, z11, i13);
        }

        public abstract int a();

        public abstract int b();

        public abstract long d();

        public abstract boolean e();

        public abstract String f();

        public abstract String g();

        public abstract String h();

        public abstract int i();

        public abstract long j();
    }

    @AutoValue
    public static abstract class c {
        public static c a(boolean z11) {
            String str = Build.VERSION.RELEASE;
            String str2 = Build.VERSION.CODENAME;
            return new f0(z11);
        }

        public abstract boolean b();

        public abstract String c();

        public abstract String d();
    }

    public static h0 b(a aVar, c cVar, b bVar) {
        return new c0(aVar, cVar, bVar);
    }

    public abstract a a();

    public abstract b c();

    public abstract c d();
}
