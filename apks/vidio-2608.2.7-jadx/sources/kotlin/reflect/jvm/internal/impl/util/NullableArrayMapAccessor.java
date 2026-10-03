package kotlin.reflect.jvm.internal.impl.util;

import kotlin.properties.e;
import kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class NullableArrayMapAccessor<K, V, T extends V> extends AbstractArrayMapOwner.AbstractArrayMapAccessor<K, V, T> implements e<AbstractArrayMapOwner<K, V>, V> {
    public NullableArrayMapAccessor(int i11) {
        super(i11);
    }

    @Nullable
    public T getValue(@NotNull AbstractArrayMapOwner<K, V> abstractArrayMapOwner, @NotNull m<?> mVar) {
        abstractArrayMapOwner.getClass();
        mVar.getClass();
        return extractValue(abstractArrayMapOwner);
    }

    @Override // kotlin.properties.e
    public /* bridge */ /* synthetic */ Object getValue(Object obj, m mVar) {
        return getValue((AbstractArrayMapOwner) obj, (m<?>) mVar);
    }
}
