package jl;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import jl.b;

@AutoValue
/* loaded from: classes4.dex */
public abstract class d {

    @AutoValue.Builder
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
        gk.d dVar = new gk.d();
        jl.a aVar = jl.a.f42996a;
        dVar.g(d.class, aVar);
        dVar.g(b.class, aVar);
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
