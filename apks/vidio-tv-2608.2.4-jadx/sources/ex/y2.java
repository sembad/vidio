package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.Set;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y2 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull Set set, @Nullable String str2, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().e(str).d(a.C0774a.f50244a).h(mx.f.f47939a, str2))).b(new x2(set, null)).f(cVar);
    }
}
