package b2;

import androidx.compose.foundation.lazy.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements y.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f14092a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Object> f14093b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s3.i f14094c;

    public k(@Nullable Function1 function1, @NotNull Function1 function12, @NotNull s3.i iVar) {
        this.f14092a = function1;
        this.f14093b = function12;
        this.f14094c = iVar;
    }

    @NotNull
    public final dc0.o<f, Integer, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f14094c;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f14092a;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f14093b;
    }
}
