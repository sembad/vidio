package com.google.zxing.oned.rss.expanded;

import java.util.List;

/* loaded from: classes2.dex */
final class a {
    private a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static com.google.zxing.common.a a(List<b> list) {
        int size = list.size() << 1;
        int i5 = size - 1;
        if (list.get(list.size() - 1).d() == null) {
            i5 = size - 2;
        }
        com.google.zxing.common.a aVar = new com.google.zxing.common.a(i5 * 12);
        int i6 = 0;
        int b5 = list.get(0).d().b();
        for (int i7 = 11; i7 >= 0; i7--) {
            if (((1 << i7) & b5) != 0) {
                aVar.q(i6);
            }
            i6++;
        }
        for (int i8 = 1; i8 < list.size(); i8++) {
            b bVar = list.get(i8);
            int b6 = bVar.c().b();
            for (int i9 = 11; i9 >= 0; i9--) {
                if (((1 << i9) & b6) != 0) {
                    aVar.q(i6);
                }
                i6++;
            }
            if (bVar.d() != null) {
                int b7 = bVar.d().b();
                for (int i10 = 11; i10 >= 0; i10--) {
                    if (((1 << i10) & b7) != 0) {
                        aVar.q(i6);
                    }
                    i6++;
                }
            }
        }
        return aVar;
    }
}
