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
public final class b0 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f40499a = new b0();

    public static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40500c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(j2.a aVar) {
            return Unit.f50784a;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f40501c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j2 j2Var) {
            super(1);
            this.f40501c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a.x(aVar, this.f40501c, 0, 0);
            return Unit.f50784a;
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f40502c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ArrayList arrayList) {
            super(1);
            this.f40502c = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            ArrayList arrayList = this.f40502c;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                int i11 = 0;
                while (true) {
                    j2.a.x(aVar2, (j2) arrayList.get(i11), 0, 0);
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
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
        k1 m13;
        k1 m14;
        int size = list.size();
        if (size == 0) {
            m12 = l1Var.m1(0, 0, kotlin.collections.p0.b(), a.f40500c);
            return m12;
        }
        if (size == 1) {
            j2 d02 = list.get(0).d0(j11);
            m13 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new b(d02));
            return m13;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            j2 d03 = list.get(i13).d0(j11);
            i11 = Math.max(i11, d03.A0());
            i12 = Math.max(i12, d03.q0());
            arrayList.add(d03);
        }
        m14 = l1Var.m1(i11, i12, kotlin.collections.p0.b(), new c(arrayList));
        return m14;
    }
}
