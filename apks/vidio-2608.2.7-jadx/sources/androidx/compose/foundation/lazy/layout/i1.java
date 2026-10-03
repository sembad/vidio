package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.f1;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class i1<T extends f1> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<List<w4.j2>> f2851a;

    public i1() {
        int i11 = androidx.collection.l.f2642b;
        this.f2851a = new androidx.collection.y<>();
    }

    @NotNull
    public abstract T a(int i11, int i12, int i13, long j11);

    @NotNull
    public final List b(@NotNull e1 e1Var, int i11, long j11) {
        androidx.collection.y<List<w4.j2>> yVar = this.f2851a;
        List list = (List) yVar.e(i11);
        if (list != null) {
            return list;
        }
        List<w4.h1> d11 = e1Var.d(i11);
        int size = d11.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(d11.get(i12).d0(j11));
        }
        yVar.j(i11, arrayList);
        return arrayList;
    }
}
