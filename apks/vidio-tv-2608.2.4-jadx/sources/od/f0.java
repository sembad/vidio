package od;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class f0 implements l0<ld.o> {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f51673a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51674b = a.C0204a.a("c", "v", "i", "o");

    @Override // od.l0
    public final ld.o a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        if (aVar.E() == a.b.f17364d) {
            aVar.d();
        }
        aVar.e();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        boolean z11 = false;
        while (aVar.j()) {
            int H = aVar.H(f51674b);
            if (H == 0) {
                z11 = aVar.l();
            } else if (H == 1) {
                arrayList = s.c(aVar, f11);
            } else if (H == 2) {
                arrayList2 = s.c(aVar, f11);
            } else if (H != 3) {
                aVar.O();
                aVar.S();
            } else {
                arrayList3 = s.c(aVar, f11);
            }
        }
        aVar.h();
        if (aVar.E() == a.b.f17365e) {
            aVar.f();
        }
        if (arrayList == null || arrayList2 == null || arrayList3 == null) {
            gb.g.c("Shape data was missing information.");
            return null;
        }
        if (arrayList.isEmpty()) {
            return new ld.o(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayList.size();
        PointF pointF = (PointF) arrayList.get(0);
        ArrayList arrayList4 = new ArrayList(size);
        for (int i11 = 1; i11 < size; i11++) {
            PointF pointF2 = (PointF) arrayList.get(i11);
            int i12 = i11 - 1;
            arrayList4.add(new jd.a(pd.h.a((PointF) arrayList.get(i12), (PointF) arrayList3.get(i12)), pd.h.a(pointF2, (PointF) arrayList2.get(i11)), pointF2));
        }
        if (z11) {
            PointF pointF3 = (PointF) arrayList.get(0);
            int i13 = size - 1;
            arrayList4.add(new jd.a(pd.h.a((PointF) arrayList.get(i13), (PointF) arrayList3.get(i13)), pd.h.a(pointF3, (PointF) arrayList2.get(0)), pointF3));
        }
        return new ld.o(pointF, z11, arrayList4);
    }
}
