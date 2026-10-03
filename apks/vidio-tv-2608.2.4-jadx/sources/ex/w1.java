package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w1 {
    @Nullable
    public static Object a(@NotNull kotlin.coroutines.jvm.internal.i iVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("livestreamings").j("stream_type", "tv_stream"))).b(new v1(2, kx.c.f45594a, kx.c.class, "createList", "createList(Lcom/vidio/kmm/api/jsonapi/Document;)Ljava/util/List;", 4)).f(iVar);
    }
}
