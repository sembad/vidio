package rl;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class b {
    @NonNull
    public static b a(@NonNull HashSet hashSet) {
        return new a(hashSet);
    }

    @NonNull
    public abstract Set<String> b();
}
