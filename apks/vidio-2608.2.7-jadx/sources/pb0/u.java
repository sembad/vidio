package pb0;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class u<T> implements l<T>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Function0<? extends T> f60285c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Object f60286d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f60287e;

    public u(Function0 function0, Object obj, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i11 & 2) != 0 ? null : obj;
        function0.getClass();
        this.f60285c = function0;
        this.f60286d = d0.f60255a;
        this.f60287e = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new j(getValue());
    }

    @Override // pb0.l
    public final T getValue() {
        T t11;
        T t12 = (T) this.f60286d;
        d0 d0Var = d0.f60255a;
        if (t12 != d0Var) {
            return t12;
        }
        synchronized (this.f60287e) {
            t11 = (T) this.f60286d;
            if (t11 == d0Var) {
                Function0<? extends T> function0 = this.f60285c;
                function0.getClass();
                t11 = function0.invoke();
                this.f60286d = t11;
                this.f60285c = null;
            }
        }
        return t11;
    }

    @Override // pb0.l
    public final boolean isInitialized() {
        return this.f60286d != d0.f60255a;
    }

    @NotNull
    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
