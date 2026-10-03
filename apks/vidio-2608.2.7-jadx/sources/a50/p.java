package a50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class p {
    @NotNull
    public static final s50.e a(@NotNull y yVar) {
        e.a aVar = new e.a("PLAYBACK::AD::REQUEST");
        aVar.b(yVar.b());
        return aVar.a();
    }

    @NotNull
    public static final s50.e b(@NotNull y yVar) {
        e.a aVar = new e.a("PLAYBACK::AD_RULE::REQUEST");
        aVar.b(yVar.b());
        return aVar.a();
    }
}
