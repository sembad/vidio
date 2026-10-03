package i3;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Comparator<y>[] f39691a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Function2<y, y, Integer> f39692b;

    static final class a extends kotlin.jvm.internal.w implements Function2<y, y, Integer> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39693d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(y yVar, y yVar2) {
            return Integer.valueOf(Float.compare(((Number) yVar.t().q(d0.R(), o0.f39658d)).floatValue(), ((Number) yVar2.t().q(d0.R(), p0.f39686d)).floatValue()));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f39694d = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    public static final class c<T> implements Comparator {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Comparator f39695d;

        public c(Comparator comparator, a3.h0 h0Var) {
            this.f39695d = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            int compare = this.f39695d.compare(t11, t12);
            return compare != 0 ? compare : a3.i0.n(((y) t11).p(), ((y) t12).p());
        }
    }

    public static final class d<T> implements Comparator {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f39696d;

        public d(c cVar) {
            this.f39696d = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            int compare = this.f39696d.compare(t11, t12);
            return compare != 0 ? compare : j60.a.b(Integer.valueOf(((y) t11).n()), Integer.valueOf(((y) t12).n()));
        }
    }

    static {
        a3.h0 h0Var;
        Comparator<y>[] comparatorArr = new Comparator[2];
        int i11 = 0;
        while (i11 < 2) {
            Comparator comparator = i11 == 0 ? m.f39653d : j.f39644d;
            h0Var = a3.i0.f623v0;
            comparatorArr[i11] = new d(new c(comparator, h0Var));
            i11++;
        }
        f39691a = comparatorArr;
        f39692b = a.f39693d;
    }

    private static final void a(y yVar, ArrayList<y> arrayList, Function1<? super y, Boolean> function1, Function1<? super y, Boolean> function12, androidx.collection.a0<List<y>> a0Var) {
        boolean booleanValue = ((Boolean) yVar.t().q(d0.y(), b.f39694d)).booleanValue();
        if ((booleanValue || function12.invoke(yVar).booleanValue()) && function1.invoke(yVar).booleanValue()) {
            arrayList.add(yVar);
        }
        if (booleanValue) {
            a0Var.j(yVar.n(), b(yVar, function1, function12, y.l(7, yVar)));
            return;
        }
        List l11 = y.l(7, yVar);
        int size = l11.size();
        for (int i11 = 0; i11 < size; i11++) {
            a((y) l11.get(i11), arrayList, function1, function12, a0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00f0 A[LOOP:1: B:11:0x004b->B:31:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f7 A[EDGE_INSN: B:32:0x00f7->B:33:0x00f7 BREAK  A[LOOP:1: B:11:0x004b->B:31:0x00f0], SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList b(@org.jetbrains.annotations.NotNull i3.y r18, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r19, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r20, @org.jetbrains.annotations.NotNull java.util.List r21) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.q0.b(i3.y, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, java.util.List):java.util.ArrayList");
    }
}
