package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f34326a;

    public v5(@NotNull Function0<String> function0) {
        this.f34326a = function0;
    }

    @Nullable
    public final Object a(@NotNull a00.k2 k2Var, @NotNull l60.b<? super Unit> bVar) throws Exception {
        String invoke = this.f34326a.invoke();
        if (invoke == null) {
            gb.g.c("Required value was null.");
            return null;
        }
        String str = invoke;
        Object i11 = ((ox.d) ox.p.a(new RestAPI().d("users", str, "subtitle_preferences").d(a.C0774a.f50244a).e(new px.g(new w5(str, k2Var), kotlin.jvm.internal.q0.n(w5.class), kotlin.jvm.internal.q0.b(w5.class))))).i(bVar);
        return i11 == m60.a.f47215d ? i11 : Unit.f44610a;
    }
}
