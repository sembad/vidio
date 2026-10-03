package ja;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Object, Unit> f42796a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u1.j f42797b;

    public n(@NotNull Function1 function1, @NotNull u1.j jVar) {
        this.f42796a = function1;
        this.f42797b = jVar;
    }

    @NotNull
    public final v60.n<m<T>, q, Integer, Unit> a() {
        return this.f42797b;
    }

    @NotNull
    public final Function1<Object, Unit> b() {
        return this.f42796a;
    }
}
