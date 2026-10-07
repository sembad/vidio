package x4;

import b5.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements o4.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<d> f12723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f12724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f12725e;

    @Override // o4.d
    public final int a(long j6) {
        long[] jArr = this.f12725e;
        int iB = q0.b(jArr, j6, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // o4.d
    public final long f(int i10) {
        b5.a.b(i10 >= 0);
        long[] jArr = this.f12725e;
        b5.a.b(i10 < jArr.length);
        return jArr[i10];
    }

    @Override // o4.d
    public final List<o4.a> k(long j6) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        while (true) {
            List<d> list = this.f12723c;
            if (i10 >= list.size()) {
                break;
            }
            int i11 = i10 * 2;
            long[] jArr = this.f12724d;
            if (jArr[i11] <= j6 && j6 < jArr[i11 + 1]) {
                d dVar = list.get(i10);
                o4.a aVar = dVar.f12693a;
                if (aVar.f9604e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(aVar);
                }
            }
            i10++;
        }
        Collections.sort(arrayList2, new p4.b(1));
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            o4.a aVar2 = ((d) arrayList2.get(i12)).f12693a;
            arrayList.add(new o4.a(aVar2.f9600a, aVar2.f9601b, aVar2.f9602c, aVar2.f9603d, (-1) - i12, 1, aVar2.f9606g, aVar2.f9607h, aVar2.f9608i, aVar2.f9613n, aVar2.f9614o, aVar2.f9609j, aVar2.f9610k, aVar2.f9611l, aVar2.f9612m, aVar2.f9615p, aVar2.f9616q));
        }
        return arrayList;
    }

    @Override // o4.d
    public final int o() {
        return this.f12725e.length;
    }

    public i(ArrayList arrayList) {
        this.f12723c = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f12724d = new long[arrayList.size() * 2];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            d dVar = (d) arrayList.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f12724d;
            jArr[i11] = dVar.f12694b;
            jArr[i11 + 1] = dVar.f12695c;
        }
        long[] jArr2 = this.f12724d;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f12725e = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }
}
