package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class k4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f34032a;

    public k4(@NotNull Function0<String> function0) {
        this.f34032a = function0;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super Unit> bVar) throws Exception {
        String invoke = this.f34032a.invoke();
        if (invoke == null) {
            gb.g.c("Required value was null.");
            return null;
        }
        String str2 = invoke;
        Object g11 = ((ox.d) ox.p.e(new RestAPI().d("users", str2, "pin").d(a.C0774a.f50244a).e(new px.g(new k(str2, str), kotlin.jvm.internal.q0.n(k.class), kotlin.jvm.internal.q0.b(k.class))).f(b.a.b()))).g(bVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }
}
