package v;

import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.y2;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final long f62491a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f62492b = 0;

    static {
        long j11 = Integer.MIN_VALUE;
        f62491a = (j11 & 4294967295L) | (j11 << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r17, @org.jetbrains.annotations.Nullable a2.k r18, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r19, @org.jetbrains.annotations.Nullable a2.b r20, @org.jetbrains.annotations.Nullable java.lang.String r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r22, @org.jetbrains.annotations.NotNull u1.j r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.o.a(java.lang.Object, a2.k, kotlin.jvm.functions.Function1, a2.b, java.lang.String, kotlin.jvm.functions.Function1, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull w.b2 b2Var, @Nullable a2.k kVar, @Nullable Function1 function1, @Nullable a2.b bVar, @Nullable Function1 function12, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        char c11;
        w.b2 b2Var2 = b2Var;
        androidx.compose.runtime.z0 h11 = qVar.h(511725103);
        int i13 = (i11 & 6) == 0 ? (h11.J(b2Var2) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.J(bVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(function12) ? 16384 : 8192;
        }
        u1.j jVar2 = jVar;
        if ((196608 & i11) == 0) {
            i13 |= h11.x(jVar2) ? 131072 : 65536;
        }
        int i14 = 0;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            int i15 = i13 & 14;
            boolean z11 = i15 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new t(b2Var2, bVar);
                h11.p(w11);
            }
            t tVar = (t) w11;
            boolean z12 = i15 == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                Object[] objArr = {b2Var2.i()};
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.addAll(kotlin.collections.m.K(objArr));
                h11.p(snapshotStateList);
                w12 = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) w12;
            boolean z13 = i15 == 4;
            Object w13 = h11.w();
            if (z13 || w13 == q.a.a()) {
                w13 = androidx.collection.z0.c();
                h11.p(w13);
            }
            androidx.collection.m0 m0Var = (androidx.collection.m0) w13;
            if (!snapshotStateList2.contains(b2Var2.i())) {
                snapshotStateList2.clear();
                snapshotStateList2.add(b2Var2.i());
            }
            if (Intrinsics.a(b2Var2.i(), b2Var2.o())) {
                if (snapshotStateList2.size() != 1 || !Intrinsics.a(snapshotStateList2.get(0), b2Var2.i())) {
                    snapshotStateList2.clear();
                    snapshotStateList2.add(b2Var2.i());
                }
                if (m0Var.f2647e != 1 || m0Var.c(b2Var2.i())) {
                    m0Var.h();
                }
                tVar.g(bVar);
            }
            if (Intrinsics.a(b2Var2.i(), b2Var2.o()) || snapshotStateList2.contains(b2Var2.o())) {
                i12 = 0;
                c11 = ' ';
            } else {
                ListIterator listIterator = snapshotStateList2.listIterator();
                int i16 = 0;
                while (true) {
                    y1.j0 j0Var = (y1.j0) listIterator;
                    c11 = ' ';
                    if (!j0Var.hasNext()) {
                        i12 = i14;
                        i16 = -1;
                        break;
                    } else {
                        i12 = i14;
                        if (Intrinsics.a(function12.invoke(j0Var.next()), function12.invoke(b2Var2.o()))) {
                            break;
                        }
                        i16++;
                        i14 = i12;
                    }
                }
                if (i16 == -1) {
                    snapshotStateList2.add(b2Var2.o());
                } else {
                    snapshotStateList2.set(i16, b2Var2.o());
                }
            }
            if (m0Var.c(b2Var2.o()) && m0Var.c(b2Var2.i())) {
                h11.K(1968995539);
                h11.E();
            } else {
                h11.K(1966410449);
                m0Var.h();
                int size = snapshotStateList2.size();
                int i17 = i12;
                while (i17 < size) {
                    Object obj = snapshotStateList2.get(i17);
                    m0Var.n(obj, u1.k.c(-23915175, new l(b2Var2, obj, function1, tVar, snapshotStateList2, jVar2), h11));
                    i17++;
                    b2Var2 = b2Var;
                    jVar2 = jVar;
                }
                h11.E();
            }
            boolean J = h11.J(b2Var.n()) | h11.J(tVar);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = (p0) function1.invoke(tVar);
                h11.p(w14);
            }
            a2.k T1 = kVar.T1(tVar.d((p0) w14, h11));
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new p(tVar);
                h11.p(w15);
            }
            p pVar = (p) w15;
            long k11 = h11.k();
            int i18 = (int) (k11 ^ (k11 >>> c11));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(T1, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            i5.b(h11, pVar, g.a.f());
            i5.b(h11, m11, g.a.h());
            Integer valueOf = Integer.valueOf(i18);
            Function2 c12 = g.a.c();
            if (h11.f()) {
                h11.a(valueOf, c12);
            }
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            h11.K(-860173498);
            int size2 = snapshotStateList2.size();
            for (int i19 = i12; i19 < size2; i19++) {
                Object obj2 = snapshotStateList2.get(i19);
                h11.z(-2026002954, function12.invoke(obj2));
                Function2 function2 = (Function2) m0Var.e(obj2);
                if (function2 == null) {
                    h11.K(1618454323);
                } else {
                    h11.K(-2026001778);
                    function2.invoke(h11, Integer.valueOf(i12));
                }
                h11.E();
                h11.H();
            }
            h11.E();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new m(b2Var, kVar, function1, bVar, function12, jVar, i11));
        }
    }
}
