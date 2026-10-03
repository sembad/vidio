package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function0;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<String> f33849a;

    public d3(@NotNull Function0<String> function0) {
        this.f33849a = function0;
    }

    @Nullable
    public final Object a(@NotNull l60.b<? super h4> bVar) throws Exception {
        String invoke = this.f33849a.invoke();
        if (invoke != null) {
            return ((ox.d) ox.p.d(ox.p.a(new RestAPI().d("users", invoke, "pin").d(a.C0774a.f50244a)), new i4())).f(bVar);
        }
        gb.g.c("user is not logged in");
        return null;
    }
}
