package r40;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.p0;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<kotlin.time.a> f64819a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<b30.a> f64820b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t40.b f64821c;

    public f() {
        throw null;
    }

    public f(Function0 function0, t40.b bVar) {
        p0 p0Var = new p0(1);
        function0.getClass();
        bVar.getClass();
        this.f64819a = function0;
        this.f64820b = p0Var;
        this.f64821c = bVar;
    }

    public final boolean a(@Nullable b30.a aVar) {
        t40.b bVar = this.f64821c;
        if (aVar == null) {
            bVar.a(null, "No previous sync found");
            return true;
        }
        bVar.a(null, "Last sync at " + aVar);
        long w11 = this.f64819a.invoke().w();
        bVar.a(null, "Sync interval: ".concat(kotlin.time.a.u(w11)));
        long a11 = aVar.e(w11).d(this.f64820b.invoke()).a();
        kotlin.time.a.f51076d.getClass();
        return kotlin.time.a.g(a11, 0L) <= 0;
    }
}
