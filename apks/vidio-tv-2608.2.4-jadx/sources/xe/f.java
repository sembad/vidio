package xe;

import com.google.auto.value.AutoValue;
import java.util.ArrayList;
import we.o;
import xe.a;

@AutoValue
/* loaded from: classes3.dex */
public abstract class f {

    @AutoValue.Builder
    public static abstract class a {
        public abstract f a();

        public abstract a b(ArrayList arrayList);

        public abstract a c(byte[] bArr);
    }

    public static a a() {
        return new a.C1116a();
    }

    public abstract Iterable<o> b();

    public abstract byte[] c();
}
