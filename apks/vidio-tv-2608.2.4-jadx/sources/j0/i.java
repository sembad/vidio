package j0;

import a00.t2;
import androidx.compose.foundation.lazy.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i implements y.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f42288a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<v, Integer, c> f42289b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Object> f42290c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u1.j f42291d;

    public i(@Nullable t2 t2Var, @NotNull Function2 function2, @NotNull Function1 function1, @NotNull u1.j jVar) {
        this.f42288a = t2Var;
        this.f42289b = function2;
        this.f42290c = function1;
        this.f42291d = jVar;
    }

    @NotNull
    public final v60.o<t, Integer, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f42291d;
    }

    @NotNull
    public final Function2<v, Integer, c> b() {
        return this.f42289b;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f42288a;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f42290c;
    }
}
