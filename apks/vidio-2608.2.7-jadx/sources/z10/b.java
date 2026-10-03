package z10;

import com.vidio.domain.usecase.e;
import j20.a5;
import j20.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import t50.e3;

/* loaded from: classes6.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a5 f81864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e3 f81865b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull a5 a5Var, @NotNull e3 e3Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f81864a = a5Var;
        this.f81865b = e3Var;
    }

    @Nullable
    public final Object i(@NotNull w4 w4Var, @NotNull tb0.c cVar) {
        return execute(new a(this, w4Var, null), cVar);
    }
}
