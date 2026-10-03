package kotlin.reflect.jvm.internal.impl.metadata.serialization;

import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class Interner<T> {
    private final int firstIndex;

    @NotNull
    private final HashMap<T, Integer> interned;

    @Nullable
    private final Interner<T> parent;

    private final Integer find(T t11) {
        Integer find;
        Interner<T> interner = this.parent;
        if (interner != null) {
            int size = interner.interned.size() + this.parent.firstIndex;
            int i11 = this.firstIndex;
        }
        Interner<T> interner2 = this.parent;
        return (interner2 == null || (find = interner2.find(t11)) == null) ? this.interned.get(t11) : find;
    }

    public final int intern(T t11) {
        Integer find = find(t11);
        if (find != null) {
            return find.intValue();
        }
        int size = this.interned.size() + this.firstIndex;
        this.interned.put(t11, Integer.valueOf(size));
        return size;
    }
}
