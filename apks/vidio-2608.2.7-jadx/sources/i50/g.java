package i50;

import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class g {
    @NotNull
    public static final s50.e a(@NotNull f fVar) {
        e.a aVar = new e.a("VIDIO::TUTORIAL");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, fVar.a()), new Pair("tutorial_name", "onboarding walkthrough")));
        return aVar.a();
    }
}
