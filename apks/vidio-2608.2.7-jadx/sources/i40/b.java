package i40;

import java.util.List;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<b30.a> f44324a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<b30.a> f44325b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t40.b f44326c;

    public b() {
        throw null;
    }

    public b(Function0 function0, t40.b bVar) {
        a aVar = new a();
        bVar.getClass();
        this.f44324a = function0;
        this.f44325b = aVar;
        this.f44326c = bVar;
    }

    public final boolean a(@Nullable List<e40.d> list) {
        b30.a invoke = this.f44324a.invoke();
        t40.b bVar = this.f44326c;
        if (list == null) {
            bVar.a(null, "No cached data found");
            return true;
        }
        if (invoke == null) {
            bVar.a(null, "No cache expiry date found");
            return false;
        }
        bVar.a(null, "Cache expires at " + invoke);
        long a11 = invoke.d(this.f44325b.invoke()).a();
        kotlin.time.a.f51076d.getClass();
        return kotlin.time.a.g(a11, 0L) <= 0;
    }
}
