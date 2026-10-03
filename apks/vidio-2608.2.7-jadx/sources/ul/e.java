package ul;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class e {
    @NonNull
    public static e a(@NonNull HashSet hashSet) {
        return new c(hashSet);
    }

    @NonNull
    public abstract Set<d> b();
}
