package uz;

import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f70845a = new LinkedHashMap();

    @NotNull
    public final void a(@NotNull Object obj, @NotNull String str) {
        obj.getClass();
        this.f70845a.put(str, obj);
    }

    @NotNull
    public final String b() {
        return "OnBlockerShown: \n\t".concat(CollectionsKt.L(y10.c.a(this.f70845a.entrySet()), "\n\t", null, null, null, 62));
    }
}
