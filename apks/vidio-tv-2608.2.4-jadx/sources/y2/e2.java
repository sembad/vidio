package y2;

import a3.i0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
public final class e2 extends i0.e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final e2 f69357b = new e2("Undefined intrinsics block and it is required");

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f69358d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(y1.a aVar) {
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f69359d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(y1 y1Var) {
            super(1);
            this.f69359d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a.F(aVar, this.f69359d, 0, 0);
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ArrayList f69360d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ArrayList arrayList) {
            super(1);
            this.f69360d = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a aVar2 = aVar;
            ArrayList arrayList = this.f69360d;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                y1.a.F(aVar2, (y1) arrayList.get(i11), 0, 0);
            }
            return Unit.f44610a;
        }
    }

    @Override // y2.w0
    @NotNull
    public final x0 a(@NotNull y0 y0Var, @NotNull List<? extends u0> list, long j11) {
        x0 f12;
        x0 f13;
        x0 f14;
        int size = list.size();
        if (size == 0) {
            f12 = y0Var.f1(e4.b.l(j11), e4.b.k(j11), kotlin.collections.q0.c(), a.f69358d);
            return f12;
        }
        if (size == 1) {
            y1 a02 = list.get(0).a0(j11);
            f13 = y0Var.f1(e4.c.g(a02.A0(), j11), e4.c.f(a02.r0(), j11), kotlin.collections.q0.c(), new b(a02));
            return f13;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            y1 a03 = list.get(i13).a0(j11);
            i11 = Math.max(a03.A0(), i11);
            i12 = Math.max(a03.r0(), i12);
            arrayList.add(a03);
        }
        f14 = y0Var.f1(e4.c.g(i11, j11), e4.c.f(i12, j11), kotlin.collections.q0.c(), new c(arrayList));
        return f14;
    }
}
