package o7;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h extends x<AtomicLongArray> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f9666a;

    public h(x xVar) {
        this.f9666a = xVar;
    }

    @Override // o7.x
    public final AtomicLongArray b(v7.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.r()) {
            arrayList.add(Long.valueOf(((Number) this.f9666a.b(aVar)).longValue()));
        }
        aVar.i();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
        }
        return atomicLongArray;
    }

    @Override // o7.x
    public final void c(v7.b bVar, AtomicLongArray atomicLongArray) throws IOException {
        AtomicLongArray atomicLongArray2 = atomicLongArray;
        bVar.b();
        int length = atomicLongArray2.length();
        for (int i10 = 0; i10 < length; i10++) {
            this.f9666a.c(bVar, Long.valueOf(atomicLongArray2.get(i10)));
        }
        bVar.i();
    }
}
