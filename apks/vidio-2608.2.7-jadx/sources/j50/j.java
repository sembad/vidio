package j50;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class j {
    @NotNull
    public static final s50.e a(@NotNull c50.d dVar, @NotNull String str) {
        e.a aVar = new e.a("PLAYBACK::SUBTITLE");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put(NativeProtocol.WEB_DIALOG_ACTION, "select");
        dVar2.put("subtitle", str);
        aVar.b(dVar2.n());
        return aVar.a();
    }
}
