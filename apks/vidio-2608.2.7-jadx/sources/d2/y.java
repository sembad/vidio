package d2;

import androidx.compose.foundation.lazy.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y implements y.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f35505a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dc0.o<w0, Integer, androidx.compose.runtime.q, Integer, Unit> f35506b;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@Nullable Function1<? super Integer, ? extends Object> function1, @NotNull dc0.o<? super w0, ? super Integer, ? super androidx.compose.runtime.q, ? super Integer, Unit> oVar) {
        this.f35505a = function1;
        this.f35506b = oVar;
    }

    @NotNull
    public final dc0.o<w0, Integer, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f35506b;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f35505a;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    public final /* synthetic */ Function1 getType() {
        return androidx.compose.foundation.lazy.layout.w.a();
    }
}
