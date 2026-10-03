package i0;

import androidx.compose.foundation.lazy.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements y.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f39153a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Object> f39154b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u1.j f39155c;

    public j(@Nullable Function1 function1, @NotNull Function1 function12, @NotNull u1.j jVar) {
        this.f39153a = function1;
        this.f39154b = function12;
        this.f39155c = jVar;
    }

    @NotNull
    public final v60.o<e, Integer, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f39155c;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f39153a;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f39154b;
    }
}
