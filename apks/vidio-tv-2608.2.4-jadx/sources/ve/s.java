package ve;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import ve.i;

@AutoValue
/* loaded from: classes3.dex */
public abstract class s {

    @AutoValue.Builder
    public static abstract class a {
        @NonNull
        public abstract s a();

        @NonNull
        public abstract a b(r rVar);
    }

    @NonNull
    public static a a() {
        return new i.a();
    }

    public abstract r b();
}
