package kotlin.reflect.jvm.internal.impl.util;

import ec0.a;
import java.util.Iterator;
import kotlin.reflect.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class AbstractArrayMapOwner<K, V> implements Iterable<V>, a {

    /* loaded from: classes6.dex */
    public static abstract class AbstractArrayMapAccessor<K, V, T extends V> {

        /* renamed from: id, reason: collision with root package name */
        private final int f50952id;

        public AbstractArrayMapAccessor(int i11) {
            this.f50952id = i11;
        }

        @Nullable
        protected final T extractValue(@NotNull AbstractArrayMapOwner<K, V> abstractArrayMapOwner) {
            abstractArrayMapOwner.getClass();
            return abstractArrayMapOwner.getArrayMap().get(this.f50952id);
        }
    }

    @NotNull
    protected abstract ArrayMap<V> getArrayMap();

    @NotNull
    protected abstract TypeRegistry<K, V> getTypeRegistry();

    public final boolean isEmpty() {
        return getArrayMap().getSize() == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return getArrayMap().iterator();
    }

    protected abstract void registerComponent(@NotNull String str, @NotNull V v11);

    protected final void registerComponent(@NotNull d<? extends K> dVar, @NotNull V v11) {
        dVar.getClass();
        v11.getClass();
        String qualifiedName = dVar.getQualifiedName();
        qualifiedName.getClass();
        registerComponent(qualifiedName, (String) v11);
    }
}
