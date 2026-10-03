package ok;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ok.a;
import ok.c;

@AutoValue
/* loaded from: classes4.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f51906a = 0;

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract d a();

        @NonNull
        public abstract a b(String str);

        @NonNull
        public abstract a c(long j11);

        @NonNull
        public abstract a d(@NonNull String str);

        @NonNull
        public abstract a e(String str);

        @NonNull
        public abstract a f(String str);

        @NonNull
        public abstract a g(@NonNull c.a aVar);

        @NonNull
        public abstract a h(long j11);
    }

    static {
        a.C0797a c0797a = new a.C0797a();
        c0797a.h(0L);
        c0797a.g(c.a.f51901d);
        c0797a.c(0L);
        c0797a.a();
    }

    public abstract String a();

    public abstract long b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    @NonNull
    public abstract c.a f();

    public abstract long g();

    @NonNull
    public abstract a h();
}
