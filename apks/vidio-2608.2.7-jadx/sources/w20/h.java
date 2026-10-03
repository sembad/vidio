package w20;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f75965a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f75966b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull Function2<? super Exception, ? super tb0.c<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super Exception, ? super tb0.c<? super T>, ? extends Object> function22) {
        this.f75965a = (kotlin.coroutines.jvm.internal.j) function2;
        this.f75966b = (kotlin.coroutines.jvm.internal.j) function22;
    }

    @NotNull
    public final Function2<Exception, tb0.c<? super T>, Object> a() {
        return (Function2<Exception, tb0.c<? super T>, Object>) this.f75966b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2<java.lang.Exception, tb0.c<? super java.lang.Boolean>, java.lang.Object>] */
    @NotNull
    public final Function2<Exception, tb0.c<? super Boolean>, Object> b() {
        return this.f75965a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f75965a.equals(hVar.f75965a) && this.f75966b.equals(hVar.f75966b);
    }

    public final int hashCode() {
        return this.f75966b.hashCode() + (this.f75965a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ExceptionHandler(isMatch=" + this.f75965a + ", handle=" + this.f75966b + ")";
    }
}
