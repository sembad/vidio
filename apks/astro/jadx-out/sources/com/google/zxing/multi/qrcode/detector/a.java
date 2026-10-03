package com.google.zxing.multi.qrcode.detector;

import com.google.zxing.common.g;
import com.google.zxing.e;
import com.google.zxing.m;
import com.google.zxing.q;
import com.google.zxing.qrcode.detector.c;
import com.google.zxing.qrcode.detector.f;
import com.google.zxing.u;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    private static final g[] f73048c = new g[0];

    public a(com.google.zxing.common.b bVar) {
        super(bVar);
    }

    public g[] n(Map<e, ?> map) throws m {
        u uVar;
        com.google.zxing.common.b h5 = h();
        if (map == null) {
            uVar = null;
        } else {
            uVar = (u) map.get(e.NEED_RESULT_POINT_CALLBACK);
        }
        f[] r5 = new b(h5, uVar).r(map);
        if (r5.length != 0) {
            ArrayList arrayList = new ArrayList();
            for (f fVar : r5) {
                try {
                    arrayList.add(j(fVar));
                } catch (q unused) {
                }
            }
            if (arrayList.isEmpty()) {
                return f73048c;
            }
            return (g[]) arrayList.toArray(new g[arrayList.size()]);
        }
        throw m.a();
    }
}
