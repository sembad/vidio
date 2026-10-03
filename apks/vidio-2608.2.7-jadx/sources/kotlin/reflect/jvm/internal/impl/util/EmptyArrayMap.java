package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class EmptyArrayMap extends ArrayMap {

    @NotNull
    public static final EmptyArrayMap INSTANCE = new EmptyArrayMap();

    private EmptyArrayMap() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public int getSize() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    @NotNull
    public Iterator iterator() {
        return new EmptyArrayMap$iterator$1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public void set(int i11, @NotNull Void r22) {
        r22.getClass();
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    @Nullable
    public Void get(int i11) {
        return null;
    }
}
