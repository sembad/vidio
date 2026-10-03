package ul;

import androidx.annotation.NonNull;
import ul.b;

/* loaded from: classes.dex */
public abstract class d {

    public static abstract class a {
        @NonNull
        public abstract d a();

        @NonNull
        public abstract a b(@NonNull String str);

        @NonNull
        public abstract a c(@NonNull String str);

        @NonNull
        public abstract a d(@NonNull String str);

        @NonNull
        public abstract a e(long j11);

        @NonNull
        public abstract a f(@NonNull String str);
    }

    static {
        qk.d dVar = new qk.d();
        ul.a aVar = ul.a.f70596a;
        dVar.a(d.class, aVar);
        dVar.a(b.class, aVar);
    }

    @NonNull
    public static a a() {
        return new b.a();
    }

    @NonNull
    public abstract String b();

    @NonNull
    public abstract String c();

    @NonNull
    public abstract String d();

    public abstract long e();

    @NonNull
    public abstract String f();
}
