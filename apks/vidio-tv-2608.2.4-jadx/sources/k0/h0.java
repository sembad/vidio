package k0;

import androidx.compose.foundation.lazy.layout.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h0 extends androidx.compose.foundation.lazy.layout.y<v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v60.o<r0, Integer, androidx.compose.runtime.q, Integer, Unit> f43383a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f43384b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u2 f43385c;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(@NotNull v60.o<? super r0, ? super Integer, ? super androidx.compose.runtime.q, ? super Integer, Unit> oVar, @Nullable Function1<? super Integer, ? extends Object> function1, int i11) {
        this.f43383a = oVar;
        this.f43384b = function1;
        u2 u2Var = new u2();
        u2Var.a(i11, new v(function1, oVar));
        this.f43385c = u2Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.y
    @NotNull
    public final u2 e() {
        return this.f43385c;
    }
}
