package zl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes5.dex */
final class i extends v<AtomicLongArray> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f82946a;

    i(v vVar) {
        this.f82946a = vVar;
    }

    @Override // zl.v
    public final AtomicLongArray b(hm.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.b();
        while (aVar.A()) {
            arrayList.add(Long.valueOf(((Number) this.f82946a.b(aVar)).longValue()));
        }
        aVar.g();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i11 = 0; i11 < size; i11++) {
            atomicLongArray.set(i11, ((Long) arrayList.get(i11)).longValue());
        }
        return atomicLongArray;
    }

    @Override // zl.v
    public final void c(hm.d dVar, AtomicLongArray atomicLongArray) throws IOException {
        AtomicLongArray atomicLongArray2 = atomicLongArray;
        dVar.d();
        int length = atomicLongArray2.length();
        for (int i11 = 0; i11 < length; i11++) {
            this.f82946a.c(dVar, Long.valueOf(atomicLongArray2.get(i11)));
        }
        dVar.g();
    }
}
