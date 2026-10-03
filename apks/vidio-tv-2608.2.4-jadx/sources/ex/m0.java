package ex;

import com.vidio.kmm.api.ProfileRequest;
import com.vidio.kmm.api.restapi.RestAPI;
import ex.n0;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m0 {
    @Nullable
    public final Object a(@NotNull ProfileRequest profileRequest, @NotNull kotlin.coroutines.jvm.internal.i iVar) throws Exception {
        h60.v vVar;
        ox.a d11 = new RestAPI().d("profiles");
        if (profileRequest instanceof ProfileRequest.a) {
            vVar = new h60.v(((ProfileRequest.a) profileRequest).a(), null, null);
        } else {
            if (!(profileRequest instanceof ProfileRequest.b)) {
                h60.m.a();
                return null;
            }
            ProfileRequest.b bVar = (ProfileRequest.b) profileRequest;
            vVar = new h60.v(bVar.c(), bVar.a(), bVar.b().c());
        }
        return ((ox.b) ox.e.b(((ox.d) ox.p.a(d11.e(new px.g(new n0(new n0.c(new n0.c.b((String) vVar.a(), (String) vVar.b(), (String) vVar.c(), profileRequest.getAccountRole()))), kotlin.jvm.internal.q0.n(n0.class), kotlin.jvm.internal.q0.b(n0.class))).d(a.b.f50245a))).b(new k0(2, null)), new l0(this, null))).h(iVar);
    }
}
