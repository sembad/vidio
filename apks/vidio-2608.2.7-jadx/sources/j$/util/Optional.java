package j$.util;

import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class Optional<T> {

    /* renamed from: b, reason: collision with root package name */
    public static final Optional f45970b = new Optional();

    /* renamed from: a, reason: collision with root package name */
    public final Object f45971a;

    public Optional() {
        this.f45971a = null;
    }

    public static <T> Optional<T> empty() {
        return f45970b;
    }

    public Optional(Object obj) {
        this.f45971a = Objects.requireNonNull(obj);
    }

    public static <T> Optional<T> of(T t11) {
        return new Optional<>(t11);
    }

    public static <T> Optional<T> ofNullable(T t11) {
        return t11 == null ? empty() : of(t11);
    }

    public void ifPresent(Consumer<? super T> consumer) {
        a0.e eVar = (Object) this.f45971a;
        if (eVar != null) {
            consumer.accept(eVar);
        }
    }

    public Optional<T> filter(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate);
        a0.e eVar = (Object) this.f45971a;
        return (eVar == null || predicate.test(eVar)) ? this : empty();
    }

    public <U> Optional<U> map(Function<? super T, ? extends U> function) {
        Objects.requireNonNull(function);
        a0.e eVar = (Object) this.f45971a;
        if (eVar == null) {
            return empty();
        }
        return ofNullable(function.apply(eVar));
    }

    public T orElse(T t11) {
        T t12 = (T) this.f45971a;
        return t12 != null ? t12 : t11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Optional) {
            return Objects.equals(this.f45971a, ((Optional) obj).f45971a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f45971a);
    }

    public final String toString() {
        Object obj = this.f45971a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }
}
