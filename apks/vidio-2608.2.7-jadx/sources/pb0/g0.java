package pb0;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g0<T> implements l<T>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Function0<? extends T> f60265c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f60266d;

    public g0(@NotNull Function0<? extends T> function0) {
        function0.getClass();
        this.f60265c = function0;
        this.f60266d = d0.f60255a;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new j(getValue());
    }

    @Override // pb0.l
    public final T getValue() {
        if (this.f60266d == d0.f60255a) {
            Function0<? extends T> function0 = this.f60265c;
            function0.getClass();
            this.f60266d = function0.invoke();
            this.f60265c = null;
        }
        return (T) this.f60266d;
    }

    @Override // pb0.l
    public final boolean isInitialized() {
        return this.f60266d != d0.f60255a;
    }

    @NotNull
    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
