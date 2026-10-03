package q6;

import androidx.collection.s0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b extends androidx.compose.runtime.a<c> {

    /* renamed from: d, reason: collision with root package name */
    private final int f54081d;

    public b(@NotNull d dVar) {
        super(dVar);
        this.f54081d = dVar.b();
    }

    private final ArrayList n() {
        c k11 = k();
        if (k11 instanceof d) {
            return ((d) k11).a();
        }
        s0.b("Current node cannot accept children");
        return null;
    }

    @Override // androidx.compose.runtime.c
    public final void b(int i11, int i12, int i13) {
        ArrayList n11 = n();
        int i14 = i11 > i12 ? i12 : i12 - i13;
        if (i13 != 1) {
            List subList = n11.subList(i11, i13 + i11);
            ArrayList s02 = CollectionsKt.s0(subList);
            subList.clear();
            n11.addAll(i14, s02);
            return;
        }
        if (i11 == i12 + 1 || i11 == i12 - 1) {
            n11.set(i11, n11.set(i12, n11.get(i11)));
        } else {
            n11.add(i14, n11.remove(i11));
        }
    }

    @Override // androidx.compose.runtime.c
    public final void c(int i11, int i12) {
        ArrayList n11 = n();
        if (i12 == 1) {
            n11.remove(i11);
        } else {
            n11.subList(i11, i12 + i11).clear();
        }
    }

    @Override // androidx.compose.runtime.c
    public final void d(int i11, Object obj) {
        c cVar = (c) obj;
        c k11 = k();
        k11.getClass();
        if (((d) k11).b() > 0) {
            if (cVar instanceof d) {
                d dVar = (d) cVar;
                dVar.d(dVar.c() ? this.f54081d : r0.b() - 1);
            }
            n().add(i11, cVar);
            return;
        }
        c l11 = l();
        l11.getClass();
        throw new IllegalArgumentException(("Too many embedded views for the current surface. The maximum depth is: " + ((d) l11).b()).toString());
    }

    @Override // androidx.compose.runtime.c
    public final /* bridge */ /* synthetic */ void f(int i11, Object obj) {
    }

    @Override // androidx.compose.runtime.a
    protected final void m() {
        c l11 = l();
        l11.getClass();
        ((d) l11).a().clear();
    }
}
