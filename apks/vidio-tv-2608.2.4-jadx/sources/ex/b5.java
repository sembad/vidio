package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class b5 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        Object h11 = ((ox.d) ox.p.e(new RestAPI().d("users", "consent").f(b.a.b()).e(new px.g(new c5(str), kotlin.jvm.internal.q0.n(c5.class), kotlin.jvm.internal.q0.b(c5.class))))).h(bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }
}
