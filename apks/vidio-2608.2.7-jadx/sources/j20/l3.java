package j20;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlinx.serialization.json.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes.dex */
public final class l3 {
    @Nullable
    public static Object a(@NotNull String str, @NotNull n3 n3Var, @Nullable String str2, @NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        String str3 = null;
        w20.a d11 = new RestAPI().d("sections", str).d("content_size", null).d("content_type", null).d(DownloadService.KEY_CONTENT_ID, null);
        List<b9> a11 = n3Var.a();
        if (!a11.isEmpty()) {
            c.a aVar = kotlinx.serialization.json.c.f51119d;
            aVar.getClass();
            str3 = m3.a(aVar.c(new pd0.f(b9.Companion.serializer()), a11));
        }
        return ((w20.d) w20.p.a(d11.d("contents", str3).k(kotlin.collections.p0.l(n3Var.b())).e(a.C1203a.f72241a).i(t20.g.f67877a, str2))).c(new k3(g30.g.f40264a)).g(cVar);
    }
}
