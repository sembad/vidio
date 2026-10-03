package v7;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import z4.e3;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<b> f72349a = new ArrayList<>();

    public final void a(@NotNull e3 e3Var) {
        this.f72349a.add(e3Var);
    }

    public final void b() {
        ArrayList<b> arrayList = this.f72349a;
        for (int H = CollectionsKt.H(arrayList); -1 < H; H--) {
            arrayList.get(H).a();
        }
    }

    public final void c(@NotNull e3 e3Var) {
        this.f72349a.remove(e3Var);
    }
}
