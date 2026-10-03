package o50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final e a(@NotNull d dVar, long j11) {
        e.a aVar = new e.a("VIDIO::VIRTUAL_GIFT");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, dVar.a()), new Pair("livestreaming_id", Long.valueOf(j11))));
        return aVar.a();
    }
}
