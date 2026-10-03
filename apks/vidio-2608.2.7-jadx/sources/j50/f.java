package j50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class f {
    @NotNull
    public static final s50.e a(@NotNull String str, @NotNull z40.f fVar, boolean z11, @NotNull String str2, @NotNull String str3, boolean z12, @NotNull z40.e eVar) {
        str.getClass();
        str3.getClass();
        e.a aVar = new e.a("PLAYBACK::PIP");
        aVar.b(p0.g(new Pair("play_uuid", str), new Pair("content_type", fVar.a()), new Pair("is_premier", c50.b.a(z11)), new Pair(NativeProtocol.WEB_DIALOG_ACTION, str2), new Pair("cdn", str3), new Pair("is_drm", c50.b.a(z12)), new Pair("access_type", eVar.a())));
        return aVar.a();
    }
}
