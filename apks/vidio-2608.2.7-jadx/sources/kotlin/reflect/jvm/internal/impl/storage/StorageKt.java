package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class StorageKt {
    @NotNull
    public static final <T> T getValue(@NotNull NotNullLazyValue<? extends T> notNullLazyValue, @Nullable Object obj, @NotNull m<?> mVar) {
        notNullLazyValue.getClass();
        mVar.getClass();
        return (T) notNullLazyValue.invoke();
    }

    @Nullable
    public static final <T> T getValue(@NotNull NullableLazyValue<? extends T> nullableLazyValue, @Nullable Object obj, @NotNull m<?> mVar) {
        nullableLazyValue.getClass();
        mVar.getClass();
        return (T) nullableLazyValue.invoke();
    }
}
