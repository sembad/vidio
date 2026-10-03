package ve;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ve.j;

@AutoValue
/* loaded from: classes3.dex */
public abstract class t {

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract t a();

        @NonNull
        public abstract a b(p pVar);

        @NonNull
        public abstract a c(Integer num);

        @NonNull
        public abstract a d(long j11);

        @NonNull
        public abstract a e(long j11);

        @NonNull
        public abstract a f(q qVar);

        @NonNull
        public abstract a g(w wVar);

        @NonNull
        public abstract a h(long j11);
    }

    @NonNull
    public static a j(@NonNull String str) {
        j.a aVar = new j.a();
        aVar.j(str);
        return aVar;
    }

    @NonNull
    public static a k(@NonNull byte[] bArr) {
        j.a aVar = new j.a();
        aVar.i(bArr);
        return aVar;
    }

    public abstract p a();

    public abstract Integer b();

    public abstract long c();

    public abstract long d();

    public abstract q e();

    public abstract w f();

    public abstract byte[] g();

    public abstract String h();

    public abstract long i();
}
