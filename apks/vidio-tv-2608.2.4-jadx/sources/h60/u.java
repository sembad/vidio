package h60;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class u<T> implements l<T>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Function0<? extends T> f37963d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile Object f37964e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f37965i;

    public u(Function0 function0, Object obj, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i11 & 2) != 0 ? null : obj;
        function0.getClass();
        this.f37963d = function0;
        this.f37964e = c0.f37931a;
        this.f37965i = obj == null ? this : obj;
    }

    @Override // h60.l
    public final boolean c() {
        return this.f37964e != c0.f37931a;
    }

    @Override // h60.l
    public final T getValue() {
        T t11;
        T t12 = (T) this.f37964e;
        c0 c0Var = c0.f37931a;
        if (t12 != c0Var) {
            return t12;
        }
        synchronized (this.f37965i) {
            t11 = (T) this.f37964e;
            if (t11 == c0Var) {
                Function0<? extends T> function0 = this.f37963d;
                function0.getClass();
                t11 = function0.invoke();
                this.f37964e = t11;
                this.f37963d = null;
            }
        }
        return t11;
    }

    @NotNull
    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
