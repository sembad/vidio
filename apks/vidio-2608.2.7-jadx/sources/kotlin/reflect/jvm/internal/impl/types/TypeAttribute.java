package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.d;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class TypeAttribute<T extends TypeAttribute<? extends T>> {
    @NotNull
    public abstract T add(@Nullable T t11);

    @NotNull
    public abstract d<? extends T> getKey();

    @Nullable
    public abstract T intersect(@Nullable T t11);
}
