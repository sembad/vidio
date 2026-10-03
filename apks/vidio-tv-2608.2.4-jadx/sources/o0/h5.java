package o0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class h5 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f50499a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<List<g2.e>> f50500b;

    /* JADX WARN: Multi-variable type inference failed */
    public h5(@NotNull Function0<Boolean> function0, @NotNull Function0<? extends List<g2.e>> function02) {
        this.f50499a = function0;
        this.f50500b = function02;
    }

    @Override // y2.w0
    @NotNull
    public final y2.x0 a(@NotNull y2.y0 y0Var, @NotNull List<? extends y2.u0> list, long j11) {
        final ArrayList arrayList;
        y2.x0 f12;
        ArrayList arrayList2 = new ArrayList(list.size());
        List<? extends y2.u0> list2 = list;
        int size = list2.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            y2.u0 u0Var = list.get(i12);
            if (!(u0Var.A() instanceof l5)) {
                arrayList2.add(u0Var);
            }
        }
        List<g2.e> invoke = this.f50500b.invoke();
        if (invoke != null) {
            ArrayList arrayList3 = new ArrayList(invoke.size());
            int size2 = invoke.size();
            int i13 = 0;
            while (i13 < size2) {
                g2.e eVar = invoke.get(i13);
                Pair pair = eVar != null ? new Pair(((y2.u0) arrayList2.get(i13)).a0(e4.c.b(i11, (int) Math.floor(eVar.j() - eVar.i()), i11, (int) Math.floor(eVar.d() - eVar.l()), 5)), e4.n.a((Math.round(eVar.l()) & 4294967295L) | (Math.round(eVar.i()) << 32))) : null;
                if (pair != null) {
                    arrayList3.add(pair);
                }
                i13++;
                i11 = 0;
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        int size3 = list2.size();
        for (int i14 = 0; i14 < size3; i14++) {
            y2.u0 u0Var2 = list.get(i14);
            if (u0Var2.A() instanceof l5) {
                arrayList4.add(u0Var2);
            }
        }
        final ArrayList g11 = m0.g(arrayList4, this.f50499a);
        f12 = y0Var.f1(e4.b.j(j11), e4.b.i(j11), kotlin.collections.q0.c(), new Function1() { // from class: o0.g5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y1.a aVar = (y1.a) obj;
                List list3 = arrayList;
                if (list3 != null) {
                    int size4 = list3.size();
                    for (int i15 = 0; i15 < size4; i15++) {
                        Pair pair2 = (Pair) list3.get(i15);
                        aVar.t((y2.y1) pair2.a(), ((e4.n) pair2.b()).g(), 0.0f);
                    }
                }
                List list4 = g11;
                if (list4 != null) {
                    int size5 = list4.size();
                    for (int i16 = 0; i16 < size5; i16++) {
                        Pair pair3 = (Pair) list4.get(i16);
                        y2.y1 y1Var = (y2.y1) pair3.a();
                        Function0 function0 = (Function0) pair3.b();
                        aVar.t(y1Var, function0 != null ? ((e4.n) function0.invoke()).g() : 0L, 0.0f);
                    }
                }
                return Unit.f44610a;
            }
        });
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
