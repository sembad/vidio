package ez;

import com.vidio.kmm.api.restapi.RestAPI;
import ex.d8;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;

/* loaded from: classes5.dex */
public final class a {
    @Nullable
    public static Object a(@NotNull String str, boolean z11, @NotNull g gVar, @Nullable f fVar, @NotNull l60.b bVar) throws Exception {
        return ((ox.d) p.d(p.a(new RestAPI().d("livestreamings", str, "stream").j("initialize", String.valueOf(z11)).h(e.f34450a, gVar).h(mx.a.f47935a, d8.f33879f.a().c()).h(mx.c.f47936a, fVar).d(a.C0774a.f50244a)), new d())).f(bVar);
    }
}
