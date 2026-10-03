package o0;

import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Pair<List<c.C0706c<l3.z>>, List<c.C0706c<v60.n<String, androidx.compose.runtime.q, Integer, Unit>>>> f50512a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f50513b = 0;

    static final class a implements y2.w0 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f50514a = new a();

        @Override // y2.w0
        public final y2.x0 a(y2.y0 y0Var, List<? extends y2.u0> list, long j11) {
            y2.x0 f12;
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(list.get(i11).a0(j11));
            }
            f12 = y0Var.f1(e4.b.j(j11), e4.b.i(j11), kotlin.collections.q0.c(), new Function1() { // from class: o0.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    y1.a aVar = (y1.a) obj;
                    ArrayList arrayList2 = arrayList;
                    int size2 = arrayList2.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        y1.a.A(aVar, (y2.y1) arrayList2.get(i12), 0, 0);
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

    static {
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        f50512a = new Pair<>(i0Var, i0Var);
    }

    public static final void a(@NotNull final l3.c cVar, @NotNull final List<c.C0706c<v60.n<String, androidx.compose.runtime.q, Integer, Unit>>> list, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1794596951);
        int i12 = (i11 & 6) == 0 ? (h11.J(cVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(list) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                c.C0706c<v60.n<String, androidx.compose.runtime.q, Integer, Unit>> c0706c = list.get(i13);
                v60.n<String, androidx.compose.runtime.q, Integer, Unit> a11 = c0706c.a();
                int b11 = c0706c.b();
                int c11 = c0706c.c();
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = a.f50514a;
                    h11.p(w11);
                }
                y2.w0 w0Var = (y2.w0) w11;
                k.a aVar = a2.k.f467a;
                long k11 = h11.k();
                int i14 = (int) (k11 ^ (k11 >>> 32));
                androidx.compose.runtime.y2 m11 = h11.m();
                a2.k f11 = a2.g.f(aVar, h11);
                a3.g.f556c.getClass();
                Function0 b12 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b12);
                } else {
                    h11.n();
                }
                b0.q.a(h11, com.google.protobuf.h1.a(h11, w0Var, h11, m11, i14), h11, h11, f11);
                a11.invoke(cVar.subSequence(b11, c11).h(), h11, 0);
                h11.q();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    j.a(l3.c.this, list, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public static final Pair<List<c.C0706c<l3.z>>, List<c.C0706c<v60.n<String, androidx.compose.runtime.q, Integer, Unit>>>> b(@NotNull l3.c cVar, @Nullable Map<String, n2> map) {
        if (map == null || map.isEmpty()) {
            return f50512a;
        }
        List f11 = cVar.f(cVar.h().length());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = f11.size();
        for (int i11 = 0; i11 < size; i11++) {
            c.C0706c c0706c = (c.C0706c) f11.get(i11);
            if (map.get(c0706c.f()) != null) {
                arrayList.add(new c.C0706c(c0706c.g(), c0706c.e(), null));
                arrayList2.add(new c.C0706c(c0706c.g(), c0706c.e(), null));
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }
}
