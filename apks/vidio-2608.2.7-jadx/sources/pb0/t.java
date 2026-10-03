package pb0;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class t<T> implements l<T>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f60281e = new a(null);

    /* renamed from: i, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater<t<?>, Object> f60282i = AtomicReferenceFieldUpdater.newUpdater(t.class, Object.class, "d");

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile Function0<? extends T> f60283c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Object f60284d;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public t(@NotNull Function0<? extends T> function0) {
        function0.getClass();
        this.f60283c = function0;
        this.f60284d = d0.f60255a;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new j(getValue());
    }

    @Override // pb0.l
    public final T getValue() {
        T t11 = (T) this.f60284d;
        d0 d0Var = d0.f60255a;
        if (t11 != d0Var) {
            return t11;
        }
        Function0<? extends T> function0 = this.f60283c;
        if (function0 != null) {
            T invoke = function0.invoke();
            AtomicReferenceFieldUpdater<t<?>, Object> atomicReferenceFieldUpdater = f60282i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, d0Var, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != d0Var) {
                }
            }
            this.f60283c = null;
            return invoke;
        }
        return (T) this.f60284d;
    }

    @Override // pb0.l
    public final boolean isInitialized() {
        return this.f60284d != d0.f60255a;
    }

    @NotNull
    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
