package h60;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class t<T> implements l<T>, Serializable {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f37959i = new a(null);

    /* renamed from: v, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater<t<?>, Object> f37960v = AtomicReferenceFieldUpdater.newUpdater(t.class, Object.class, "e");

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Function0<? extends T> f37961d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile Object f37962e;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public t(@NotNull Function0<? extends T> function0) {
        function0.getClass();
        this.f37961d = function0;
        this.f37962e = c0.f37931a;
    }

    @Override // h60.l
    public final boolean c() {
        return this.f37962e != c0.f37931a;
    }

    @Override // h60.l
    public final T getValue() {
        T t11 = (T) this.f37962e;
        c0 c0Var = c0.f37931a;
        if (t11 != c0Var) {
            return t11;
        }
        Function0<? extends T> function0 = this.f37961d;
        if (function0 != null) {
            T invoke = function0.invoke();
            AtomicReferenceFieldUpdater<t<?>, Object> atomicReferenceFieldUpdater = f37960v;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0Var, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != c0Var) {
                }
            }
            this.f37961d = null;
            return invoke;
        }
        return (T) this.f37962e;
    }

    @NotNull
    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
