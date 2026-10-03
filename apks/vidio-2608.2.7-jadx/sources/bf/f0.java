package bf;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public final class f0 implements l0<ye.p> {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f15779a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15780b = a.C0260a.a("c", "v", "i", "o");

    @Override // bf.l0
    public final ye.p a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        if (aVar.H() == a.b.f19000c) {
            aVar.d();
        }
        aVar.e();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        boolean z11 = false;
        while (aVar.l()) {
            int S = aVar.S(f15780b);
            if (S == 0) {
                z11 = aVar.s();
            } else if (S == 1) {
                arrayList = s.c(aVar, f11);
            } else if (S == 2) {
                arrayList2 = s.c(aVar, f11);
            } else if (S != 3) {
                aVar.U();
                aVar.a0();
            } else {
                arrayList3 = s.c(aVar, f11);
            }
        }
        aVar.g();
        if (aVar.H() == a.b.f19001d) {
            aVar.f();
        }
        if (arrayList == null || arrayList2 == null || arrayList3 == null) {
            f4.v.a("Shape data was missing information.");
            return null;
        }
        if (arrayList.isEmpty()) {
            return new ye.p(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayList.size();
        PointF pointF = (PointF) arrayList.get(0);
        ArrayList arrayList4 = new ArrayList(size);
        for (int i11 = 1; i11 < size; i11++) {
            PointF pointF2 = (PointF) arrayList.get(i11);
            int i12 = i11 - 1;
            arrayList4.add(new we.a(cf.h.a((PointF) arrayList.get(i12), (PointF) arrayList3.get(i12)), cf.h.a(pointF2, (PointF) arrayList2.get(i11)), pointF2));
        }
        if (z11) {
            PointF pointF3 = (PointF) arrayList.get(0);
            int i13 = size - 1;
            arrayList4.add(new we.a(cf.h.a((PointF) arrayList.get(i13), (PointF) arrayList3.get(i13)), cf.h.a(pointF3, (PointF) arrayList2.get(0)), pointF3));
        }
        return new ye.p(pointF, z11, arrayList4);
    }
}
