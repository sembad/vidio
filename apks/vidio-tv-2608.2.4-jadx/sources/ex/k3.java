package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class k3 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        return new RestAPI().c(new lx.x("videos").a()).l(kotlin.collections.m.K(new String[]{str})).l(kotlin.collections.m.K(new String[]{"thumbnails"})).d(a.C0774a.f50244a).c(b.a.a()).b(new j3(2, null)).f(cVar);
    }
}
