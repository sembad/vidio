package v6;

import java.util.LinkedHashMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f62940a = new LinkedHashMap();

    l(m mVar) {
    }

    @Override // v6.o
    @Nullable
    public final Unit a(@NotNull String str) {
        i iVar = (i) this.f62940a.remove(str);
        if (iVar == null) {
            return Unit.f44610a;
        }
        iVar.getClass();
        throw null;
    }

    @Override // v6.o
    @Nullable
    public final i b(@NotNull String str) {
        return (i) this.f62940a.get(str);
    }
}
