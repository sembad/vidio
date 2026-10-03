package Z2;

import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.m;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class b implements m {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object c(String str, C3297g c3297g, InterfaceC3298h interfaceC3298h) {
        try {
            c.b(str);
            return c3297g.k().a(interfaceC3298h);
        } finally {
            c.a();
        }
    }

    @Override // com.google.firebase.components.m
    public List<C3297g<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final C3297g<?> c3297g : componentRegistrar.getComponents()) {
            final String l5 = c3297g.l();
            if (l5 != null) {
                c3297g = c3297g.E(new InterfaceC3301k() { // from class: Z2.a
                    @Override // com.google.firebase.components.InterfaceC3301k
                    public final Object a(InterfaceC3298h interfaceC3298h) {
                        Object c5;
                        c5 = b.c(l5, c3297g, interfaceC3298h);
                        return c5;
                    }
                });
            }
            arrayList.add(c3297g);
        }
        return arrayList;
    }
}
