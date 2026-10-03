package e50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final s50.e a(long j11, @NotNull String str, int i11, @NotNull i iVar, int i12, @NotNull String str2, @NotNull k kVar) {
        str.getClass();
        str2.getClass();
        e.a aVar = new e.a("VIDIO::CATEGORY_PAGE");
        aVar.b(p0.i(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("content_title", str), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11)), new Pair("content_position", Integer.valueOf(i11)), new Pair("content_type", iVar.a()), new Pair("category_id", Integer.valueOf(i12)), new Pair("category_name", str2)), kVar.c()));
        return aVar.a();
    }
}
