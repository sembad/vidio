package i4;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
public final class b0 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f39714a = new b0();

    public static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39715d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(y1.a aVar) {
            return Unit.f44610a;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f39716d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(y1 y1Var) {
            super(1);
            this.f39716d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a.A(aVar, this.f39716d, 0, 0);
            return Unit.f44610a;
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f39717d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ArrayList arrayList) {
            super(1);
            this.f39717d = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a aVar2 = aVar;
            ArrayList arrayList = this.f39717d;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                int i11 = 0;
                while (true) {
                    y1.a.A(aVar2, (y1) arrayList.get(i11), 0, 0);
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
            return Unit.f44610a;
        }
    }

    @Override // y2.w0
    public final y2.x0 a(y0 y0Var, List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        y2.x0 f13;
        y2.x0 f14;
        int size = list.size();
        if (size == 0) {
            f12 = y0Var.f1(0, 0, kotlin.collections.q0.c(), a.f39715d);
            return f12;
        }
        if (size == 1) {
            y1 a02 = list.get(0).a0(j11);
            f13 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new b(a02));
            return f13;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            y1 a03 = list.get(i13).a0(j11);
            i11 = Math.max(i11, a03.A0());
            i12 = Math.max(i12, a03.r0());
            arrayList.add(a03);
        }
        f14 = y0Var.f1(i11, i12, kotlin.collections.q0.c(), new c(arrayList));
        return f14;
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
