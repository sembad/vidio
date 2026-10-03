package nl;

import c8.j1;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import mj.b;
import mj.g;

/* loaded from: classes4.dex */
public final class a implements g {
    @Override // mj.g
    public final List<b<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (b<?> bVar : componentRegistrar.getComponents()) {
            String g11 = bVar.g();
            if (g11 != null) {
                bVar = bVar.o(new j1(g11, bVar));
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }
}
