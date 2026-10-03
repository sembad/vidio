package tb0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import r90.d;
import r90.g;
import r90.h;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f59921a = new a();

    /* renamed from: b, reason: collision with root package name */
    private boolean f59922b = true;

    public b(int i11) {
    }

    public final void a() {
        this.f59921a.a();
    }

    @NotNull
    public final a b() {
        return this.f59921a;
    }

    @NotNull
    public final void c(@NotNull yb0.a aVar) {
        aVar.getClass();
        List O = CollectionsKt.O(aVar);
        a aVar2 = this.f59921a;
        xb0.a c11 = aVar2.c();
        int compareTo = c11.b().compareTo(xb0.b.f67745e);
        boolean z11 = this.f59922b;
        if (compareTo > 0) {
            aVar2.e(O, z11);
            return;
        }
        h.f55727a.getClass();
        g.f55725a.getClass();
        long b11 = g.b();
        aVar2.e(O, z11);
        long a11 = g.a(b11);
        aVar2.b().d();
        xb0.a c12 = aVar2.c();
        a.C0670a c0670a = kotlin.time.a.f45034e;
        kotlin.time.a.E(a11, d.f55715i);
        c12.getClass();
    }
}
