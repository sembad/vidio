package c1;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class f2 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f2 f15510a = new f2();

    @Override // y2.w0
    public final y2.x0 a(y2.y0 y0Var, List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            y2.y1 a02 = list.get(i13).a0(j11);
            i11 = Math.max(i11, a02.A0());
            i12 = Math.max(i12, a02.r0());
            arrayList.add(a02);
        }
        f12 = y0Var.f1(i11, i12, kotlin.collections.q0.c(), new e2(arrayList, 0));
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
