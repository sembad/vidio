package ba;

import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import u7.a;
import v7.u0;

/* loaded from: classes.dex */
final class j implements s9.j {

    /* renamed from: d, reason: collision with root package name */
    private final List<d> f14214d;

    /* renamed from: e, reason: collision with root package name */
    private final long[] f14215e;

    /* renamed from: i, reason: collision with root package name */
    private final long[] f14216i;

    public j(ArrayList arrayList) {
        this.f14214d = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        this.f14215e = new long[arrayList.size() * 2];
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            d dVar = (d) arrayList.get(i11);
            int i12 = i11 * 2;
            long[] jArr = this.f14215e;
            jArr[i12] = dVar.f14185b;
            jArr[i12 + 1] = dVar.f14186c;
        }
        long[] jArr2 = this.f14215e;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f14216i = copyOf;
        Arrays.sort(copyOf);
    }

    @Override // s9.j
    public final int c(long j11) {
        long[] jArr = this.f14216i;
        int b11 = u0.b(jArr, j11, false);
        if (b11 < jArr.length) {
            return b11;
        }
        return -1;
    }

    @Override // s9.j
    public final List<u7.a> d(long j11) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i11 = 0;
        while (true) {
            List<d> list = this.f14214d;
            if (i11 >= list.size()) {
                break;
            }
            int i12 = i11 * 2;
            long[] jArr = this.f14215e;
            if (jArr[i12] <= j11 && j11 < jArr[i12 + 1]) {
                d dVar = list.get(i11);
                u7.a aVar = dVar.f14184a;
                if (aVar.f61423e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(aVar);
                }
            }
            i11++;
        }
        Collections.sort(arrayList2, new i());
        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
            a.C1019a a11 = ((d) arrayList2.get(i13)).f14184a.a();
            a11.i((-1) - i13, 1);
            arrayList.add(a11.a());
        }
        return arrayList;
    }

    @Override // s9.j
    public final long f(int i11) {
        u.f(i11 >= 0);
        long[] jArr = this.f14216i;
        u.f(i11 < jArr.length);
        return jArr[i11];
    }

    @Override // s9.j
    public final int i() {
        return this.f14216i.length;
    }
}
