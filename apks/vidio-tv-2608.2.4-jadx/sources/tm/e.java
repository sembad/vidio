package tm;

import io.reactivex.u;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<u<T>> f60064a;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Function0<? extends u<T>> function0) {
        this.f60064a = function0;
    }

    @NotNull
    public final u<T> a() {
        return this.f60064a.invoke();
    }
}
