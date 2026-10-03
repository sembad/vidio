package yl;

import android.os.Trace;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import kk.c;
import kk.f;
import kk.h;

/* loaded from: classes.dex */
public final class b implements h {
    /* JADX WARN: Type inference failed for: r3v0, types: [yl.a] */
    @Override // kk.h
    public final List<kk.b<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final kk.b<?> bVar : componentRegistrar.getComponents()) {
            final String g11 = bVar.g();
            if (g11 != null) {
                bVar = bVar.o(new f() { // from class: yl.a
                    @Override // kk.f
                    public final Object a(c cVar) {
                        String str = g11;
                        kk.b bVar2 = bVar;
                        try {
                            Trace.beginSection(str);
                            return bVar2.f().a(cVar);
                        } finally {
                            Trace.endSection();
                        }
                    }
                });
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }
}
