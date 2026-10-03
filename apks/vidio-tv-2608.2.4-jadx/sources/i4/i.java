package i4;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
final class i implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f39735a = new i();

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f39736d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList arrayList) {
            super(1);
            this.f39736d = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a aVar2 = aVar;
            ArrayList arrayList = this.f39736d;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                y1.a.A(aVar2, (y1) arrayList.get(i11), 0, 0);
            }
            return Unit.f44610a;
        }
    }

    @Override // y2.w0
    public final y2.x0 a(y0 y0Var, List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            y1 a02 = list.get(i13).a0(j11);
            i11 = Math.max(i11, a02.A0());
            i12 = Math.max(i12, a02.r0());
            arrayList.add(a02);
        }
        if (list.isEmpty()) {
            i11 = e4.b.l(j11);
            i12 = e4.b.k(j11);
        }
        f12 = y0Var.f1(i11, i12, kotlin.collections.q0.c(), new a(arrayList));
        return f12;
    }

    @Override // y2.w0
    public final /* synthetic */ int b(y2.u uVar, List list, int i11) {
        return y2.v0.c(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int c(y2.u uVar, List list, int i11) {
        return y2.v0.b(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int d(y2.u uVar, List list, int i11) {
        return y2.v0.a(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int e(y2.u uVar, List list, int i11) {
        return y2.v0.d(this, uVar, list, i11);
    }
}
