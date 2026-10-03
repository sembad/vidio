package bc;

import androidx.lifecycle.o;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class j implements androidx.lifecycle.t {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f15599c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<androidx.navigation.b> f15600d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15601e;

    j(androidx.navigation.b bVar, List list, boolean z11) {
        this.f15599c = z11;
        this.f15600d = list;
        this.f15601e = bVar;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        boolean z11 = this.f15599c;
        androidx.navigation.b bVar = this.f15601e;
        List<androidx.navigation.b> list = this.f15600d;
        if (z11 && !list.contains(bVar)) {
            list.add(bVar);
        }
        if (aVar == o.a.ON_START && !list.contains(bVar)) {
            list.add(bVar);
        }
        if (aVar == o.a.ON_STOP) {
            list.remove(bVar);
        }
    }
}
