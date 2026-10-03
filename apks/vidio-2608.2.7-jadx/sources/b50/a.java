package b50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import lp.f;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull String str, long j11, boolean z11, boolean z12, boolean z13, @NotNull z40.e eVar) {
        e.a a11 = f.a(str, "PLAYBACK::CAST");
        a11.b(p0.g(new Pair("login", c50.b.a(z12)), new Pair("uuid", str), new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("videopremier", c50.b.a(z11)), new Pair("video_id", Long.valueOf(j11)), new Pair("is_drm", c50.b.a(z13)), new Pair("access_type", eVar.a())));
        a11.f();
        return a11.a();
    }
}
