package lx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zs.a f53883a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final os.i f53884b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f53885c;

    public y(@NotNull zs.a aVar, @Nullable os.i iVar, @NotNull Function0<Unit> function0) {
        aVar.getClass();
        function0.getClass();
        this.f53883a = aVar;
        this.f53884b = iVar;
        this.f53885c = function0;
    }

    @Override // lx.x
    public final void a(@NotNull String str) {
        str.getClass();
        this.f53883a.a(str);
    }

    public final void b(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        str.getClass();
        this.f53883a.b(str, str2, str3, str4);
        this.f53885c.invoke();
    }

    public final void c(@NotNull String str) {
        str.getClass();
        this.f53883a.E(str);
    }

    public final void d(@NotNull String str, @Nullable String str2, @Nullable os.i iVar) {
        str.getClass();
        if (iVar == null) {
            iVar = this.f53884b;
        }
        this.f53883a.u(str, str2, iVar);
    }
}
