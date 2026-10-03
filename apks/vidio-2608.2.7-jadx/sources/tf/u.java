package tf;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
import tf.k;

/* loaded from: classes.dex */
public abstract class u {

    public static abstract class a {
        @NonNull
        public abstract u a();

        @NonNull
        public abstract a b(o oVar);

        @NonNull
        public abstract a c(ArrayList arrayList);

        @NonNull
        abstract a d(Integer num);

        @NonNull
        abstract a e(String str);

        @NonNull
        public abstract a f();

        @NonNull
        public abstract a g(long j11);

        @NonNull
        public abstract a h(long j11);

        @NonNull
        public final void i(int i11) {
            d(Integer.valueOf(i11));
        }

        @NonNull
        public final void j(@NonNull String str) {
            e(str);
        }
    }

    @NonNull
    public static a a() {
        return new k.a();
    }

    public abstract o b();

    public abstract List<t> c();

    public abstract Integer d();

    public abstract String e();

    public abstract x f();

    public abstract long g();

    public abstract long h();
}
