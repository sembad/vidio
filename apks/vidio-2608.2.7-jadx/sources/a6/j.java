package a6;

import com.google.android.gms.common.api.a;
import java.lang.reflect.Field;
import java.util.Comparator;
import kotlin.text.StringsKt;

/* loaded from: classes3.dex */
public final class j<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        String name = ((Field) t11).getName();
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.Z(name, "f$", name));
        int i11 = a.e.API_PRIORITY_OTHER;
        Integer valueOf = Integer.valueOf(intOrNull != null ? intOrNull.intValue() : Integer.MAX_VALUE);
        String name2 = ((Field) t12).getName();
        Integer intOrNull2 = StringsKt.toIntOrNull(StringsKt.Z(name2, "f$", name2));
        if (intOrNull2 != null) {
            i11 = intOrNull2.intValue();
        }
        return rb0.a.b(valueOf, Integer.valueOf(i11));
    }
}
