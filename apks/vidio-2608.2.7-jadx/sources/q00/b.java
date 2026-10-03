package q00;

import com.vidio.domain.usecase.e;
import h60.k8;
import kotlin.coroutines.jvm.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes6.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k8 f62355a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull k8 k8Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f62355a = k8Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull j jVar) {
        return execute(new a(this, str, null), jVar);
    }
}
