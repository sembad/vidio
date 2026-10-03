package ve;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ve.g;

@AutoValue
/* loaded from: classes3.dex */
public abstract class q {

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract q a();

        @NonNull
        public abstract a b(byte[] bArr);

        @NonNull
        public abstract a c(byte[] bArr);
    }

    @NonNull
    public static a a() {
        return new g.a();
    }

    public abstract byte[] b();

    public abstract byte[] c();
}
