package x20;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import x20.c;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f77661a = new ArrayList();

    public static Unit a(d dVar, String str, List list) {
        str.getClass();
        list.getClass();
        dVar.f77661a.add(new Pair(str, list));
        return Unit.f50784a;
    }

    public final void b(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f77661a.add(new Pair(str, CollectionsKt.P(str2)));
    }

    @NotNull
    public final c c() {
        int i11 = c.f77659c;
        return c.a.b(this.f77661a);
    }
}
