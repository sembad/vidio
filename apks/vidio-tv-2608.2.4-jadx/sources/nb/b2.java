package nb;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class b2 extends kotlin.jvm.internal.w implements Function2<y2.o2, e4.b, y2.x0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f48997d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.j f48998e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f48999i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.o<List<e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> f49000v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b2(androidx.compose.runtime.i2 i2Var, Function2 function2, u1.j jVar, v60.o oVar) {
        super(2);
        this.f48997d = i2Var;
        this.f48998e = jVar;
        this.f48999i = function2;
        this.f49000v = oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final y2.x0 invoke(y2.o2 o2Var, e4.b bVar) {
        Integer valueOf;
        y2.x0 f12;
        y2.o2 o2Var2 = o2Var;
        long n11 = bVar.n();
        int i11 = 1;
        List<y2.u0> U = o2Var2.U(h2.f49088d, new u1.j(-1565364206, new a2(this.f48997d, this.f48998e), true));
        ArrayList arrayList = new ArrayList(U.size());
        int size = U.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(U.get(i12).a0(e4.b.b(0, 0, 0, 0, 10, n11)));
        }
        int size2 = U.size() - 1;
        List<y2.u0> U2 = o2Var2.U(h2.f49090i, new u1.j(489921092, new z1(size2, this.f48999i), true));
        ArrayList arrayList2 = new ArrayList(U2.size());
        int size3 = U2.size();
        int i13 = 0;
        while (i13 < size3) {
            arrayList2.add(U2.get(i13).a0(e4.b.b(0, 0, 0, 0, 10, n11)));
            i13++;
            i11 = i11;
        }
        int i14 = i11;
        y2.y1 y1Var = (y2.y1) CollectionsKt.firstOrNull(arrayList2);
        int A0 = y1Var != null ? y1Var.A0() : 0;
        int size4 = arrayList.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size4; i16++) {
            i15 += ((y2.y1) arrayList.get(i16)).A0();
        }
        int i17 = (size2 * A0) + i15;
        if (arrayList.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((y2.y1) arrayList.get(0)).r0());
            int size5 = arrayList.size() - 1;
            if (i14 <= size5) {
                int i18 = i14;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((y2.y1) arrayList.get(i18)).r0());
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i18 == size5) {
                        break;
                    }
                    i18++;
                }
            }
        }
        int intValue = valueOf != null ? valueOf.intValue() : 0;
        f12 = o2Var2.f1(i17, intValue, kotlin.collections.q0.c(), new y1(arrayList, o2Var2, arrayList2, A0, this.f49000v, this.f48997d, i17, intValue));
        return f12;
    }
}
