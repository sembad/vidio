package d2;

import androidx.compose.foundation.lazy.layout.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l0 extends androidx.compose.foundation.lazy.layout.y<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dc0.o<w0, Integer, androidx.compose.runtime.q, Integer, Unit> f35370a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f35371b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u2 f35372c;

    /* JADX WARN: Multi-variable type inference failed */
    public l0(@NotNull dc0.o<? super w0, ? super Integer, ? super androidx.compose.runtime.q, ? super Integer, Unit> oVar, @Nullable Function1<? super Integer, ? extends Object> function1, int i11) {
        this.f35370a = oVar;
        this.f35371b = function1;
        u2 u2Var = new u2();
        u2Var.a(i11, new y(function1, oVar));
        this.f35372c = u2Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.y
    @NotNull
    public final u2 e() {
        return this.f35372c;
    }
}
