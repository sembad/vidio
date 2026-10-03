package h2;

import androidx.compose.runtime.q;
import j5.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Pair<List<c.C0784c<j5.z>>, List<c.C0784c<dc0.n<String, androidx.compose.runtime.q, Integer, Unit>>>> f41818a;

    static final class a implements w4.j1 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f41819a = new a();

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
        public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
            w4.k1 m12;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(list.get(i11).d0(j11));
            }
            m12 = l1Var.m1(c6.b.j(j11), c6.b.i(j11), kotlin.collections.p0.b(), new bq.j2(arrayList, 1));
            return m12;
        }
    }

    static {
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        f41818a = new Pair<>(h0Var, h0Var);
    }

    public static final void a(@NotNull final j5.c cVar, @NotNull final List<c.C0784c<dc0.n<String, androidx.compose.runtime.q, Integer, Unit>>> list, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-1794596951);
        int i12 = (i11 & 6) == 0 ? (h11.J(cVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(list) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                c.C0784c<dc0.n<String, androidx.compose.runtime.q, Integer, Unit>> c0784c = list.get(i13);
                dc0.n<String, androidx.compose.runtime.q, Integer, Unit> a11 = c0784c.a();
                int b11 = c0784c.b();
                int c11 = c0784c.c();
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = a.f41819a;
                    h11.q(w11);
                }
                w4.j1 j1Var = (w4.j1) w11;
                k.a aVar = y3.k.D;
                long l11 = h11.l();
                int i14 = (int) (l11 ^ (l11 >>> 32));
                androidx.compose.runtime.a3 n11 = h11.n();
                y3.k e11 = y3.g.e(h11, aVar);
                y4.g.F.getClass();
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, j1Var, h11, n11, i14), h11, h11, e11);
                a11.invoke(cVar.subSequence(b11, c11).h(), h11, 0);
                h11.r();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(i11 | 1);
                    i.a(j5.c.this, list, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final boolean b(@NotNull j5.c cVar) {
        return cVar.m(cVar.h().length());
    }

    @NotNull
    public static final Pair<List<c.C0784c<j5.z>>, List<c.C0784c<dc0.n<String, androidx.compose.runtime.q, Integer, Unit>>>> c(@NotNull j5.c cVar, @Nullable Map<String, y2> map) {
        if (map == null || map.isEmpty()) {
            return f41818a;
        }
        List g11 = cVar.g(0, cVar.h().length(), "androidx.compose.foundation.text.inlineContent");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = g11.size();
        for (int i11 = 0; i11 < size; i11++) {
            c.C0784c c0784c = (c.C0784c) g11.get(i11);
            y2 y2Var = map.get(c0784c.f());
            if (y2Var != null) {
                arrayList.add(new c.C0784c(c0784c.g(), c0784c.e(), y2Var.b()));
                arrayList2.add(new c.C0784c(c0784c.g(), c0784c.e(), y2Var.a()));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }
}
