package ve;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import java.util.ArrayList;
import java.util.List;

@AutoValue
/* loaded from: classes3.dex */
public abstract class n {
    @NonNull
    public static n a(@NonNull ArrayList arrayList) {
        return new d(arrayList);
    }

    @NonNull
    public abstract List<u> b();
}
