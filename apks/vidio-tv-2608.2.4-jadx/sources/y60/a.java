package y60;

import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<V> {

    /* renamed from: a, reason: collision with root package name */
    private V f69706a;

    public a(V v11) {
        this.f69706a = v11;
    }

    protected abstract void a(@NotNull l lVar);

    public final V b(@Nullable Object obj, @NotNull l<?> lVar) {
        lVar.getClass();
        return this.f69706a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Object obj, @NotNull l lVar) {
        lVar.getClass();
        a(lVar);
        this.f69706a = obj;
    }

    @NotNull
    public final String toString() {
        return "ObservableProperty(value=" + this.f69706a + ')';
    }
}
