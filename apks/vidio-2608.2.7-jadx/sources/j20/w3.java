package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w3 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().e(str))).c(new v3(2, fa.f47181a, fa.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/TagContentProfileResult;", 4)).g(cVar);
    }
}
