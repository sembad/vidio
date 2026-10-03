package nb;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y1;

/* loaded from: classes.dex */
final class y1 extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> F;
    final /* synthetic */ int G;
    final /* synthetic */ int H;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f49262d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2.o2 f49263e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ArrayList f49264i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f49265v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v60.o<List<e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> f49266w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(ArrayList arrayList, y2.o2 o2Var, ArrayList arrayList2, int i11, v60.o oVar, androidx.compose.runtime.i2 i2Var, int i12, int i13) {
        super(1);
        this.f49262d = arrayList;
        this.f49263e = o2Var;
        this.f49264i = arrayList2;
        this.f49265v = i11;
        this.f49266w = oVar;
        this.F = i2Var;
        this.G = i12;
        this.H = i13;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y1.a aVar) {
        y2.o2 o2Var;
        y1.a aVar2 = aVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f49262d;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            o2Var = this.f49263e;
            if (i11 >= size) {
                break;
            }
            y2.y1 y1Var = (y2.y1) arrayList2.get(i11);
            y1.a.A(aVar2, y1Var, i12, 0);
            arrayList.add(new e4.j(o2Var.r1(i12), o2Var.r1(0), o2Var.r1(y1Var.A0() + i12), o2Var.r1(y1Var.r0())));
            int A0 = y1Var.A0() + i12;
            if (arrayList2.size() - 1 != i11) {
                y1.a.A(aVar2, (y2.y1) this.f49264i.get(i11), A0, 0);
            }
            i12 = this.f49265v + A0;
            i11++;
        }
        List<y2.u0> U = o2Var.U(h2.f49089e, new u1.j(1938511990, new x1(this.f49266w, arrayList, this.F), true));
        int size2 = U.size();
        for (int i13 = 0; i13 < size2; i13++) {
            y2.u0 u0Var = U.get(i13);
            int i14 = this.G;
            boolean z11 = i14 >= 0;
            int i15 = this.H;
            if (!(z11 & (i15 >= 0))) {
                e4.m.a("width and height must be >= 0");
            }
            y1.a.A(aVar2, u0Var.a0(e4.c.h(i14, i14, i15, i15)), 0, 0);
        }
        return Unit.f44610a;
    }
}
