package e50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes6.dex */
public final class g {
    @NotNull
    public static final s50.e a(@NotNull f fVar, @Nullable String str) {
        e.a aVar = new e.a("VIDIO::TAG");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, c50.a.f18192d.a());
        dVar.put("section", fVar.a().b());
        dVar.put("slug", fVar.d());
        dVar.put("content_type", fVar.a().a());
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(fVar.b()));
        dVar.put("content_position", Integer.valueOf(fVar.c()));
        if (str != null) {
            dVar.put("page", str);
        }
        aVar.b(dVar.n());
        return aVar.a();
    }
}
