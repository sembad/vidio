package a5;

import e4.d;
import g5.c;
import g5.d0;
import g5.r;
import g5.y;
import java.util.ArrayList;
import java.util.List;
import k7.q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a5.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0005a extends w implements Function0<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0005a f315c = new C0005a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    private static final boolean a(ArrayList arrayList) {
        List list;
        long k11;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = h0.f50810c;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i11 = 0;
                while (i11 < size) {
                    i11++;
                    Object obj2 = arrayList.get(i11);
                    y yVar = (y) obj2;
                    y yVar2 = (y) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (yVar2.i().h() >> 32)) - Float.intBitsToFloat((int) (yVar.i().h() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (yVar2.i().h() & 4294967295L)) - Float.intBitsToFloat((int) (yVar.i().h() & 4294967295L)));
                    arrayList2.add(d.a((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                k11 = ((d) CollectionsKt.E(list)).k();
            } else {
                if (list.isEmpty()) {
                    e6.b.d("Empty collection can't be reduced.");
                }
                Object E = CollectionsKt.E(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i12 = 1;
                    while (true) {
                        E = d.a(d.h(((d) E).k(), ((d) list.get(i12)).k()));
                        if (i12 == size2) {
                            break;
                        }
                        i12++;
                    }
                }
                k11 = ((d) E).k();
            }
            if (Float.intBitsToFloat((int) (4294967295L & k11)) >= Float.intBitsToFloat((int) (k11 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final void b(@NotNull y yVar, @NotNull q qVar) {
        c cVar = (c) r.a(yVar.m(), d0.a());
        if (cVar != null) {
            qVar.U(q.e.b(cVar.b(), cVar.a(), 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (r.a(yVar.m(), d0.G()) != null) {
            List l11 = y.l(4, yVar);
            int size = l11.size();
            for (int i11 = 0; i11 < size; i11++) {
                y yVar2 = (y) l11.get(i11);
                if (yVar2.m().e(d0.H())) {
                    arrayList.add(yVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean a11 = a(arrayList);
        qVar.U(q.e.b(a11 ? 1 : arrayList.size(), a11 ? arrayList.size() : 1, 0));
    }

    public static final void c(@NotNull y yVar, @NotNull q qVar) {
        if (((g5.d) r.a(yVar.m(), d0.b())) != null) {
            qVar.V(q.f.a(0, 0, 0, false, ((Boolean) yVar.m().n(d0.H(), b.f316c)).booleanValue(), 0));
        }
        y q11 = yVar.q();
        if (q11 == null || r.a(q11.m(), d0.G()) == null) {
            return;
        }
        c cVar = (c) r.a(q11.m(), d0.a());
        if ((cVar == null || (cVar.b() >= 0 && cVar.a() >= 0)) && yVar.m().e(d0.H())) {
            ArrayList arrayList = new ArrayList();
            List l11 = y.l(4, q11);
            int size = l11.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                y yVar2 = (y) l11.get(i12);
                if (yVar2.m().e(d0.H())) {
                    arrayList.add(yVar2);
                    if (yVar2.p().x0() < yVar.p().x0()) {
                        i11++;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            boolean a11 = a(arrayList);
            qVar.V(q.f.a(a11 ? 0 : i11, 1, a11 ? i11 : 0, false, ((Boolean) yVar.m().n(d0.H(), C0005a.f315c)).booleanValue(), 1));
        }
    }
}
