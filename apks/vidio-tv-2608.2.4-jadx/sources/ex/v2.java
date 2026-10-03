package ex;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.text.Charsets;
import kotlinx.serialization.json.c;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v2 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull w2 w2Var, @Nullable String str2, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        String str3 = null;
        ox.a j11 = new RestAPI().d("sections", str).j("content_size", null).j("content_type", null).j(DownloadService.KEY_CONTENT_ID, null);
        List<q6> a11 = w2Var.a();
        if (!a11.isEmpty()) {
            c.a aVar = kotlinx.serialization.json.c.f45067d;
            aVar.getClass();
            str3 = v40.d.a(d50.c.b(aVar.c(new wa0.f(q6.Companion.serializer()), a11), Charsets.UTF_8));
        }
        return ((ox.d) ox.p.a(j11.j("contents", str3).k(kotlin.collections.q0.m(w2Var.b())).d(a.C0774a.f50244a).h(mx.f.f47939a, str2))).b(new u2(2, wx.f.f67017a, wx.f.class, "createWithContent", "createWithContent(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/fluidsection/Section;", 4)).f(cVar);
    }
}
