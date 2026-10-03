package androidx.compose.ui.platform;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.q;

/* loaded from: classes.dex */
public final class u implements x1.q {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ x1.q f3515d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f3516e;

    public u(@NotNull x1.q qVar, @NotNull Function0<Unit> function0) {
        this.f3515d = qVar;
        this.f3516e = function0;
    }

    @Override // x1.q
    public final boolean a(@NotNull Object obj) {
        return this.f3515d.a(obj);
    }

    @Override // x1.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f3515d.b(str, function0);
    }

    public final void c() {
        ((v) this.f3516e).invoke();
    }

    @Override // x1.q
    @NotNull
    public final Map<String, List<Object>> e() {
        return this.f3515d.e();
    }

    @Override // x1.q
    @Nullable
    public final Object f(@NotNull String str) {
        return this.f3515d.f(str);
    }
}
