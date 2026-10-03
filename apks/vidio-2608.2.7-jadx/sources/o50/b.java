package o50;

import com.facebook.internal.NativeProtocol;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final e a(@NotNull c50.a aVar, @NotNull a aVar2) {
        aVar2.getClass();
        e.a aVar3 = new e.a("VIDIO::SUBSCRIPTION");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, aVar.a());
        dVar.put("feature", aVar2.a());
        dVar.putAll(aVar2.b());
        aVar3.b(dVar.n());
        return aVar3.a();
    }
}
