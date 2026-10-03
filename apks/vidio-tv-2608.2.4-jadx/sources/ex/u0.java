package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f34283a;

    public u0(@NotNull Function0<String> function0) {
        this.f34283a = function0;
    }

    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) throws Exception {
        String invoke = this.f34283a.invoke();
        if (invoke != null) {
            Object e11 = ((ox.d) ox.p.e(new RestAPI().d("users", invoke, "pin").d(a.C0774a.f50244a))).e(bVar);
            return e11 == m60.a.f47215d ? e11 : Unit.f44610a;
        }
        gb.g.c("user is not logged in");
        return null;
    }
}
