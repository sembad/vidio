package jl;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import java.util.HashSet;
import java.util.Set;

@AutoValue
/* loaded from: classes4.dex */
public abstract class e {
    @NonNull
    public static e a(@NonNull HashSet hashSet) {
        return new c(hashSet);
    }

    @NonNull
    public abstract Set<d> b();
}
