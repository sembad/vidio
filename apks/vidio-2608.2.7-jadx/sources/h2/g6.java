package h2;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class g6 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f41805a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<List<e4.e>> f41806b;

    /* JADX WARN: Multi-variable type inference failed */
    public g6(@NotNull Function0<Boolean> function0, @NotNull Function0<? extends List<e4.e>> function02) {
        this.f41805a = function0;
        this.f41806b = function02;
    }

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        ArrayList arrayList;
        w4.k1 m12;
        ArrayList arrayList2 = new ArrayList(list.size());
        List<? extends w4.h1> list2 = list;
        int size = list2.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            w4.h1 h1Var = list.get(i12);
            if (!(h1Var.B() instanceof k6)) {
                arrayList2.add(h1Var);
            }
        }
        List<e4.e> invoke = this.f41806b.invoke();
        if (invoke != null) {
            ArrayList arrayList3 = new ArrayList(invoke.size());
            int size2 = invoke.size();
            int i13 = 0;
            while (i13 < size2) {
                e4.e eVar = invoke.get(i13);
                Pair pair = eVar != null ? new Pair(((w4.h1) arrayList2.get(i13)).d0(c6.c.b(i11, (int) Math.floor(eVar.k() - eVar.j()), i11, (int) Math.floor(eVar.d() - eVar.m()), 5)), c6.p.a((Math.round(eVar.m()) & 4294967295L) | (Math.round(eVar.j()) << 32))) : null;
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
            w4.h1 h1Var2 = list.get(i14);
            if (h1Var2.B() instanceof k6) {
                arrayList4.add(h1Var2);
            }
        }
        m12 = l1Var.m1(c6.b.j(j11), c6.b.i(j11), kotlin.collections.p0.b(), new bs.w1(1, arrayList, s0.e(arrayList4, this.f41805a)));
        return m12;
    }
}
