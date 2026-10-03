package wu;

import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f66975a = new LinkedHashMap();

    @NotNull
    public final void a(@NotNull Object obj, @NotNull String str) {
        obj.getClass();
        this.f66975a.put(str, obj);
    }

    @NotNull
    public final String b() {
        return "OnBlockerShown: \n\t".concat(CollectionsKt.K(ax.c.a(this.f66975a.entrySet()), "\n\t", null, null, null, 62));
    }
}
