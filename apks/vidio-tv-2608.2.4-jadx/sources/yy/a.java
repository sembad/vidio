package yy;

import a00.j2;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<tx.a> f71001a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<tx.a> f71002b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final jz.b f71003c;

    public a() {
        throw null;
    }

    public a(Function0 function0, jz.b bVar) {
        j2 j2Var = new j2(1);
        bVar.getClass();
        this.f71001a = function0;
        this.f71002b = j2Var;
        this.f71003c = bVar;
    }

    public final boolean a(@Nullable List<uy.b> list) {
        tx.a invoke = this.f71001a.invoke();
        jz.b bVar = this.f71003c;
        if (list == null) {
            bVar.a(null, "No cached data found");
            return true;
        }
        if (invoke == null) {
            bVar.a(null, "No cache expiry date found");
            return false;
        }
        bVar.a(null, "Cache expires at " + invoke);
        long a11 = invoke.a(this.f71002b.invoke()).a();
        kotlin.time.a.f45034e.getClass();
        return kotlin.time.a.m(a11, 0L) <= 0;
    }
}
