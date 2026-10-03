package p50;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final s50.e a(@NotNull b bVar) {
        e.a aVar = new e.a("VIDIO::RATING");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "click");
        dVar.put("button", bVar.a());
        aVar.b(dVar.n());
        return aVar.a();
    }
}
