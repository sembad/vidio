package gl;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import java.util.HashSet;
import java.util.Set;

@AutoValue
/* loaded from: classes4.dex */
public abstract class b {
    @NonNull
    public static b a(@NonNull HashSet hashSet) {
        return new a(hashSet);
    }

    @NonNull
    public abstract Set<String> b();
}
