package a50;

import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class o {
    @NotNull
    public static final s50.e a(@NotNull y yVar) {
        e.a aVar = new e.a("PLAYBACK::AD::FIRST_QUARTILE");
        aVar.b(yVar.b());
        return aVar.a();
    }

    @NotNull
    public static final s50.e b(@NotNull y yVar) {
        e.a aVar = new e.a("PLAYBACK::AD::MIDPOINT");
        aVar.b(yVar.b());
        return aVar.a();
    }

    @NotNull
    public static final s50.e c(@NotNull y yVar) {
        e.a aVar = new e.a("PLAYBACK::AD::THIRD_QUARTILE");
        aVar.b(yVar.b());
        return aVar.a();
    }
}
