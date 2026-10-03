package hz;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<kotlin.time.a> f39073a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<tx.a> f39074b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final jz.b f39075c;

    public f() {
        throw null;
    }

    public f(Function0 function0, jz.b bVar) {
        e eVar = new e();
        bVar.getClass();
        this.f39073a = function0;
        this.f39074b = eVar;
        this.f39075c = bVar;
    }

    public final boolean a(@Nullable tx.a aVar) {
        jz.b bVar = this.f39075c;
        if (aVar == null) {
            bVar.a(null, "No previous sync found");
            return true;
        }
        bVar.a(null, "Last sync at " + aVar);
        long H = this.f39073a.invoke().H();
        bVar.a(null, "Sync interval: ".concat(kotlin.time.a.F(H)));
        long a11 = aVar.b(H).a(this.f39074b.invoke()).a();
        kotlin.time.a.f45034e.getClass();
        return kotlin.time.a.m(a11, 0L) <= 0;
    }
}
