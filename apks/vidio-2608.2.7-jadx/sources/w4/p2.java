package w4;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y4.i0;

/* loaded from: classes.dex */
public final class p2 extends i0.e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p2 f76240b = new p2("Undefined intrinsics block and it is required");

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76241c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(j2.a aVar) {
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f76242c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(j2 j2Var) {
            super(1);
            this.f76242c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a.E(aVar, this.f76242c, 0, 0);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f76243c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ArrayList arrayList) {
            super(1);
            this.f76243c = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            ArrayList arrayList = this.f76243c;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                j2.a.E(aVar2, (j2) arrayList.get(i11), 0, 0);
            }
            return Unit.f50784a;
        }
    }

    @Override // w4.j1
    @NotNull
    public final k1 e(@NotNull l1 l1Var, @NotNull List<? extends h1> list, long j11) {
        k1 m12;
        k1 m13;
        k1 m14;
        int size = list.size();
        if (size == 0) {
            m12 = l1Var.m1(c6.b.l(j11), c6.b.k(j11), kotlin.collections.p0.b(), a.f76241c);
            return m12;
        }
        if (size == 1) {
            j2 d02 = list.get(0).d0(j11);
            m13 = l1Var.m1(c6.c.g(d02.A0(), j11), c6.c.f(d02.q0(), j11), kotlin.collections.p0.b(), new b(d02));
            return m13;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            j2 d03 = list.get(i13).d0(j11);
            i11 = Math.max(d03.A0(), i11);
            i12 = Math.max(d03.q0(), i12);
            arrayList.add(d03);
        }
        m14 = l1Var.m1(c6.c.g(i11, j11), c6.c.f(i12, j11), kotlin.collections.p0.b(), new c(arrayList));
        return m14;
    }
}
