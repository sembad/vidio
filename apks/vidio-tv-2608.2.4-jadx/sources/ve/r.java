package ve;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ve.h;

@AutoValue
/* loaded from: classes3.dex */
public abstract class r {

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract r a();

        @NonNull
        public abstract a b(Integer num);
    }

    @NonNull
    public static a a() {
        return new h.a();
    }

    public abstract Integer b();
}
