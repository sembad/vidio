package px;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import px.c;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f53703a = new ArrayList();

    public static Unit a(e eVar, String str, List list) {
        str.getClass();
        list.getClass();
        eVar.f53703a.add(new Pair(str, list));
        return Unit.f44610a;
    }

    public final void b(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f53703a.add(new Pair(str, CollectionsKt.O(str2)));
    }

    @NotNull
    public final c c() {
        int i11 = c.f53700c;
        return c.a.b(this.f53703a);
    }
}
