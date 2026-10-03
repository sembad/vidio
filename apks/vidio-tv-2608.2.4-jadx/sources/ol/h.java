package ol;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes4.dex */
final class h extends v<AtomicLongArray> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f51922a;

    h(v vVar) {
        this.f51922a = vVar;
    }

    @Override // ol.v
    public final AtomicLongArray b(wl.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.z()) {
            arrayList.add(Long.valueOf(((Number) this.f51922a.b(aVar)).longValue()));
        }
        aVar.h();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            atomicLongArray.set(i11, ((Long) arrayList.get(i11)).longValue());
        }
        return atomicLongArray;
    }

    @Override // ol.v
    public final void c(wl.c cVar, AtomicLongArray atomicLongArray) throws IOException {
        AtomicLongArray atomicLongArray2 = atomicLongArray;
        cVar.d();
        int length = atomicLongArray2.length();
        for (int i11 = 0; i11 < length; i11++) {
            this.f51922a.c(cVar, Long.valueOf(atomicLongArray2.get(i11)));
        }
        cVar.h();
    }
}
