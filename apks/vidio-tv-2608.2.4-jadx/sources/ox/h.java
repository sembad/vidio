package ox;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f52526a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f52527b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull Function2<? super Exception, ? super l60.b<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super Exception, ? super l60.b<? super T>, ? extends Object> function22) {
        this.f52526a = (kotlin.coroutines.jvm.internal.i) function2;
        this.f52527b = (kotlin.coroutines.jvm.internal.i) function22;
    }

    @NotNull
    public final Function2<Exception, l60.b<? super T>, Object> a() {
        return (Function2<Exception, l60.b<? super T>, Object>) this.f52527b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2<java.lang.Exception, l60.b<? super java.lang.Boolean>, java.lang.Object>] */
    @NotNull
    public final Function2<Exception, l60.b<? super Boolean>, Object> b() {
        return this.f52526a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f52526a.equals(hVar.f52526a) && this.f52527b.equals(hVar.f52527b);
    }

    public final int hashCode() {
        return this.f52527b.hashCode() + (this.f52526a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ExceptionHandler(isMatch=" + this.f52526a + ", handle=" + this.f52527b + ")";
    }
}
