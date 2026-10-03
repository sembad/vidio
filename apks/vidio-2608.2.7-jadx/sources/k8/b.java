package k8;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b extends androidx.compose.runtime.a<i> {

    /* renamed from: d, reason: collision with root package name */
    private final int f50216d;

    public b(@NotNull n nVar) {
        super(nVar);
        this.f50216d = nVar.e();
    }

    private final ArrayList n() {
        i k11 = k();
        if (k11 instanceof n) {
            return ((n) k11).d();
        }
        f4.s.a("Current node cannot accept children");
        return null;
    }

    @Override // androidx.compose.runtime.c
    public final void b(int i11, int i12, int i13) {
        ArrayList n11 = n();
        int i14 = i11 > i12 ? i12 : i12 - i13;
        if (i13 != 1) {
            List subList = n11.subList(i11, i13 + i11);
            ArrayList A0 = CollectionsKt.A0(subList);
            subList.clear();
            n11.addAll(i14, A0);
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
        i iVar = (i) obj;
        i k11 = k();
        k11.getClass();
        if (((n) k11).e() > 0) {
            if (iVar instanceof n) {
                n nVar = (n) iVar;
                nVar.g(nVar.f() ? this.f50216d : r0.e() - 1);
            }
            n().add(i11, iVar);
            return;
        }
        i l11 = l();
        l11.getClass();
        throw new IllegalArgumentException(("Too many embedded views for the current surface. The maximum depth is: " + ((n) l11).e()).toString());
    }

    @Override // androidx.compose.runtime.c
    public final /* bridge */ /* synthetic */ void f(int i11, Object obj) {
    }

    @Override // androidx.compose.runtime.a
    protected final void m() {
        i l11 = l();
        l11.getClass();
        ((n) l11).d().clear();
    }
}
