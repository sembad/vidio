package k0;

import androidx.compose.foundation.lazy.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v implements y.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f43493a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v60.o<r0, Integer, androidx.compose.runtime.q, Integer, Unit> f43494b;

    /* JADX WARN: Multi-variable type inference failed */
    public v(@Nullable Function1<? super Integer, ? extends Object> function1, @NotNull v60.o<? super r0, ? super Integer, ? super androidx.compose.runtime.q, ? super Integer, Unit> oVar) {
        this.f43493a = function1;
        this.f43494b = oVar;
    }

    @NotNull
    public final v60.o<r0, Integer, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f43494b;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f43493a;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    public final /* synthetic */ Function1 getType() {
        return androidx.compose.foundation.lazy.layout.w.a();
    }
}
