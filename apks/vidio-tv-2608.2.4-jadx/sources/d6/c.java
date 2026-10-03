package d6;

import b3.z2;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<b> f31313a = new ArrayList<>();

    public final void a(@NotNull z2 z2Var) {
        this.f31313a.add(z2Var);
    }

    public final void b() {
        ArrayList<b> arrayList = this.f31313a;
        for (int G = CollectionsKt.G(arrayList); -1 < G; G--) {
            arrayList.get(G).a();
        }
    }

    public final void c(@NotNull z2 z2Var) {
        this.f31313a.remove(z2Var);
    }
}
