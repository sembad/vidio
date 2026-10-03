package com.google.zxing.common.reedsolomon;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final a f72933a;

    /* renamed from: b, reason: collision with root package name */
    private final List<b> f72934b;

    public d(a aVar) {
        this.f72933a = aVar;
        ArrayList arrayList = new ArrayList();
        this.f72934b = arrayList;
        arrayList.add(new b(aVar, new int[]{1}));
    }

    private b a(int i5) {
        if (i5 >= this.f72934b.size()) {
            List<b> list = this.f72934b;
            b bVar = list.get(list.size() - 1);
            for (int size = this.f72934b.size(); size <= i5; size++) {
                a aVar = this.f72933a;
                bVar = bVar.i(new b(aVar, new int[]{1, aVar.c((size - 1) + aVar.d())}));
                this.f72934b.add(bVar);
            }
        }
        return this.f72934b.get(i5);
    }

    public void b(int[] iArr, int i5) {
        if (i5 != 0) {
            int length = iArr.length - i5;
            if (length > 0) {
                b a5 = a(i5);
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, length);
                int[] e5 = new b(this.f72933a, iArr2).j(i5, 1).b(a5)[1].e();
                int length2 = i5 - e5.length;
                for (int i6 = 0; i6 < length2; i6++) {
                    iArr[length + i6] = 0;
                }
                System.arraycopy(e5, 0, iArr, length + length2, e5.length);
                return;
            }
            throw new IllegalArgumentException("No data bytes provided");
        }
        throw new IllegalArgumentException("No error correction bytes");
    }
}
