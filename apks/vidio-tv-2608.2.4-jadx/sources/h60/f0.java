package h60;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f0<T> implements l<T>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Function0<? extends T> f37945d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f37946e;

    public f0(@NotNull Function0<? extends T> function0) {
        function0.getClass();
        this.f37945d = function0;
        this.f37946e = c0.f37931a;
    }

    @Override // h60.l
    public final boolean c() {
        return this.f37946e != c0.f37931a;
    }

    @Override // h60.l
    public final T getValue() {
        if (this.f37946e == c0.f37931a) {
            Function0<? extends T> function0 = this.f37945d;
            function0.getClass();
            this.f37946e = function0.invoke();
            this.f37945d = null;
        }
        return (T) this.f37946e;
    }

    @NotNull
    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
