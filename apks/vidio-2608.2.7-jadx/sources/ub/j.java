package ub;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import n9.a;
import o9.w0;

/* loaded from: classes4.dex */
final class j implements lb.j {

    /* renamed from: c, reason: collision with root package name */
    private final List<d> f70281c;

    /* renamed from: d, reason: collision with root package name */
    private final long[] f70282d;

    /* renamed from: e, reason: collision with root package name */
    private final long[] f70283e;

    public j(ArrayList arrayList) {
        this.f70281c = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        this.f70282d = new long[arrayList.size() * 2];
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            d dVar = (d) arrayList.get(i11);
            int i12 = i11 * 2;
            long[] jArr = this.f70282d;
            jArr[i12] = dVar.f70252b;
            jArr[i12 + 1] = dVar.f70253c;
        }
        long[] jArr2 = this.f70282d;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f70283e = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // lb.j
    public final int a(long j11) {
        long[] jArr = this.f70283e;
        int b11 = w0.b(jArr, j11, false);
        if (b11 < jArr.length) {
            return b11;
        }
        return -1;
    }

    @Override // lb.j
    public final List<n9.a> b(long j11) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i11 = 0;
        while (true) {
            List<d> list = this.f70281c;
            if (i11 >= list.size()) {
                break;
            }
            int i12 = i11 * 2;
            long[] jArr = this.f70282d;
            if (jArr[i12] <= j11 && j11 < jArr[i12 + 1]) {
                d dVar = list.get(i11);
                n9.a aVar = dVar.f70251a;
                if (aVar.f55988e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(aVar);
                }
            }
            i11++;
        }
        Collections.sort(arrayList2, new i());
        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
            a.C0945a a11 = ((d) arrayList2.get(i13)).f70251a.a();
            a11.h((-1) - i13, 1);
            arrayList.add(a11.a());
        }
        return arrayList;
    }

    @Override // lb.j
    public final long c(int i11) {
        yj.i.e(i11 >= 0);
        long[] jArr = this.f70283e;
        yj.i.e(i11 < jArr.length);
        return jArr[i11];
    }

    @Override // lb.j
    public final int d() {
        return this.f70283e.length;
    }
}
