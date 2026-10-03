package g6;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.h1;
import w4.i1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;

/* loaded from: classes3.dex */
final class i implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f40521a = new i();

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f40522c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList arrayList) {
            super(1);
            this.f40522c = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            ArrayList arrayList = this.f40522c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                j2.a.x(aVar2, (j2) arrayList.get(i11), 0, 0);
            }
            return Unit.f50784a;
        }
    }

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final k1 e(l1 l1Var, List<? extends h1> list, long j11) {
        k1 m12;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            j2 d02 = list.get(i13).d0(j11);
            i11 = Math.max(i11, d02.A0());
            i12 = Math.max(i12, d02.q0());
            arrayList.add(d02);
        }
        if (list.isEmpty()) {
            i11 = c6.b.l(j11);
            i12 = c6.b.k(j11);
        }
        m12 = l1Var.m1(i11, i12, kotlin.collections.p0.b(), new a(arrayList));
        return m12;
    }
}
