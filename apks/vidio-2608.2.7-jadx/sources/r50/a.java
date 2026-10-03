package r50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import lp.f;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull c50.a aVar, long j11, @NotNull String str) {
        e.a a11 = f.a(str, "VIDIO::LIVESTREAMING");
        a11.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, aVar.a()), new Pair("feature", "pinned message"), new Pair("livestreaming_id", Long.valueOf(j11)), new Pair("section", "capsule_menu"), new Pair("content", str)));
        return a11.a();
    }
}
