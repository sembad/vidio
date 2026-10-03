package ed;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f33147a = new ArrayList();

    final void a(u uVar) {
        this.f33147a.add(uVar);
    }

    public final void b(Path path) {
        ArrayList arrayList = this.f33147a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u uVar = (u) arrayList.get(size);
            Matrix matrix = pd.j.f53370a;
            if (uVar != null && !uVar.m()) {
                pd.j.a(path, uVar.k().p() / 100.0f, uVar.h().p() / 100.0f, uVar.j().p() / 360.0f);
            }
        }
    }
}
