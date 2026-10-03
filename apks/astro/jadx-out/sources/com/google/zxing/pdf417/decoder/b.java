package com.google.zxing.pdf417.decoder;

import g3.C3582a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Integer, Integer> f73265a = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public Integer a(int i5) {
        return this.f73265a.get(Integer.valueOf(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] b() {
        ArrayList arrayList = new ArrayList();
        int i5 = -1;
        for (Map.Entry<Integer, Integer> entry : this.f73265a.entrySet()) {
            if (entry.getValue().intValue() > i5) {
                i5 = entry.getValue().intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (entry.getValue().intValue() == i5) {
                arrayList.add(entry.getKey());
            }
        }
        return C3582a.c(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i5) {
        Integer num = this.f73265a.get(Integer.valueOf(i5));
        if (num == null) {
            num = 0;
        }
        this.f73265a.put(Integer.valueOf(i5), Integer.valueOf(num.intValue() + 1));
    }
}
