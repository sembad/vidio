package o40;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.ob;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import w20.p;

/* loaded from: classes6.dex */
public final class a {
    @Nullable
    public static Object a(@NotNull String str, boolean z11, @NotNull g gVar, @Nullable f fVar, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) p.d(p.a(new RestAPI().d("livestreamings", str, "stream").d("initialize", String.valueOf(z11)).i(e.f57194a, gVar).i(t20.a.f67871a, ob.f47508f.a().c()).i(t20.d.f67873a, fVar).e(a.C1203a.f72241a)), new d())).g(cVar);
    }
}
