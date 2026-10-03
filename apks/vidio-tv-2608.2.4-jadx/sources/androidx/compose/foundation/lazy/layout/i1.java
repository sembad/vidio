package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.f1;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class i1<T extends f1> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0<List<y2.y1>> f2773a;

    public i1() {
        int i11 = androidx.collection.n.f2582b;
        this.f2773a = new androidx.collection.a0<>();
    }

    @NotNull
    public abstract T a(int i11, int i12, int i13, long j11);

    @NotNull
    public final List b(@NotNull e1 e1Var, int i11, long j11) {
        androidx.collection.a0<List<y2.y1>> a0Var = this.f2773a;
        List list = (List) a0Var.e(i11);
        if (list != null) {
            return list;
        }
        List<y2.u0> d11 = e1Var.d(i11);
        int size = d11.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(d11.get(i12).a0(j11));
        }
        a0Var.j(i11, arrayList);
        return arrayList;
    }
}
