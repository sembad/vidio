package androidx.compose.ui.platform;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.q;

/* loaded from: classes.dex */
public final class u implements v3.q {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ v3.q f3605c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f3606d;

    public u(@NotNull v3.q qVar, @NotNull Function0<Unit> function0) {
        this.f3605c = qVar;
        this.f3606d = function0;
    }

    @Override // v3.q
    public final boolean a(@NotNull Object obj) {
        return this.f3605c.a(obj);
    }

    @Override // v3.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f3605c.b(str, function0);
    }

    public final void c() {
        ((v) this.f3606d).invoke();
    }

    @Override // v3.q
    @NotNull
    public final Map<String, List<Object>> d() {
        return this.f3605c.d();
    }

    @Override // v3.q
    @Nullable
    public final Object e(@NotNull String str) {
        return this.f3605c.e(str);
    }
}
