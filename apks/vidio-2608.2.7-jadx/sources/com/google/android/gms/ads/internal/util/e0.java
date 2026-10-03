package com.google.android.gms.ads.internal.util;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f20007a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f20008b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f20009c = new ArrayList();

    public final void a(String str, double d11, double d12) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i11 = 0;
        while (true) {
            arrayList = this.f20007a;
            int size = arrayList.size();
            arrayList2 = this.f20008b;
            arrayList3 = this.f20009c;
            if (i11 >= size) {
                break;
            }
            double doubleValue = ((Double) arrayList3.get(i11)).doubleValue();
            double doubleValue2 = ((Double) arrayList2.get(i11)).doubleValue();
            if (d11 < doubleValue || (doubleValue == d11 && d12 < doubleValue2)) {
                break;
            } else {
                i11++;
            }
        }
        arrayList.add(i11, str);
        arrayList3.add(i11, Double.valueOf(d11));
        arrayList2.add(i11, Double.valueOf(d12));
    }

    public final f0 b() {
        return new f0(this);
    }
}
