package v;

import a2.b;
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
import w.t2;

/* loaded from: classes.dex */
public final class b1 {
    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r14, @org.jetbrains.annotations.Nullable a2.k r15, @org.jetbrains.annotations.Nullable w.j0 r16, @org.jetbrains.annotations.Nullable java.lang.String r17, @org.jetbrains.annotations.NotNull u1.j r18, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r19, int r20, int r21) {
        /*
            r6 = r20
            r0 = -513216493(0xffffffffe168f013, float:-2.6855899E20)
            r1 = r19
            androidx.compose.runtime.z0 r12 = r1.h(r0)
            boolean r0 = r12.J(r14)
            if (r0 == 0) goto L13
            r0 = 4
            goto L14
        L13:
            r0 = 2
        L14:
            r0 = r0 | r6
            r1 = r0 | 48
            r2 = r21 & 4
            if (r2 == 0) goto L20
            r1 = r0 | 432(0x1b0, float:6.05E-43)
        L1d:
            r0 = r16
            goto L32
        L20:
            r0 = r6 & 384(0x180, float:5.38E-43)
            if (r0 != 0) goto L1d
            r0 = r16
            boolean r3 = r12.x(r0)
            if (r3 == 0) goto L2f
            r3 = 256(0x100, float:3.59E-43)
            goto L31
        L2f:
            r3 = 128(0x80, float:1.8E-43)
        L31:
            r1 = r1 | r3
        L32:
            r1 = r1 | 3072(0xc00, float:4.305E-42)
            r3 = r1 & 9363(0x2493, float:1.312E-41)
            r4 = 9362(0x2492, float:1.3119E-41)
            r5 = 0
            if (r3 == r4) goto L3d
            r3 = 1
            goto L3e
        L3d:
            r3 = r5
        L3e:
            r4 = r1 & 1
            boolean r3 = r12.o(r4, r3)
            if (r3 == 0) goto L6c
            a2.k$a r8 = a2.k.f467a
            if (r2 == 0) goto L52
            r15 = 7
            r0 = 0
            w.t2 r15 = w.o.c(r5, r15, r0)
            r9 = r15
            goto L53
        L52:
            r9 = r0
        L53:
            r15 = r1 & 14
            r15 = r15 | 48
            java.lang.String r0 = "Crossfade"
            w.b2 r7 = w.m2.g(r14, r0, r12, r15, r5)
            r15 = 58352(0xe3f0, float:8.1769E-41)
            r13 = r1 & r15
            r10 = 0
            r11 = r18
            c(r7, r8, r9, r10, r11, r12, r13)
            r4 = r0
            r2 = r8
            r3 = r9
            goto L73
        L6c:
            r12.C()
            r2 = r15
            r4 = r17
            r3 = r0
        L73:
            androidx.compose.runtime.h3 r15 = r12.o0()
            if (r15 == 0) goto L86
            v.q0 r0 = new v.q0
            r1 = r14
            r5 = r18
            r7 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r15.L(r0)
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v.b1.a(java.lang.Object, a2.k, w.j0, java.lang.String, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    @h60.e
    public static final /* synthetic */ void b(Object obj, a2.k kVar, w.j0 j0Var, u1.j jVar, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        a2.k kVar2;
        u1.j jVar2;
        w.j0 j0Var2;
        androidx.compose.runtime.z0 h11 = qVar.h(-160948176);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(obj) : h11.x(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(jVar) ? 2048 : 1024;
        }
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            t2 c11 = w.o.c(0, 7, null);
            kVar2 = kVar;
            c(w.m2.g(obj, null, h11, i13 & 14, 2), kVar2, c11, null, jVar, h11, (i13 & 1008) | ((i13 << 3) & 57344));
            jVar2 = jVar;
            j0Var2 = c11;
        } else {
            kVar2 = kVar;
            jVar2 = jVar;
            h11.C();
            j0Var2 = j0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new r0(obj, kVar2, j0Var2, jVar2, i11));
        }
    }

    public static final void c(@NotNull w.b2 b2Var, @Nullable a2.k kVar, @Nullable w.j0 j0Var, @Nullable Function1 function1, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        Function1 function12;
        androidx.compose.runtime.z0 h11 = qVar.h(-1877370462);
        int i12 = (i11 & 6) == 0 ? (h11.J(b2Var) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(j0Var) ? 256 : 128;
        }
        int i13 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(jVar) ? 16384 : 8192;
        }
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = s0.f62527d;
                h11.p(w11);
            }
            Function1 function13 = (Function1) w11;
            Object w12 = h11.w();
            Object obj = w12;
            if (w12 == q.a.a()) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.add(b2Var.i());
                h11.p(snapshotStateList);
                obj = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.collection.z0.c();
                h11.p(w13);
            }
            androidx.collection.m0 m0Var = (androidx.collection.m0) w13;
            if (Intrinsics.a(b2Var.i(), b2Var.o())) {
                h11.K(321145192);
                if (snapshotStateList2.size() == 1 && Intrinsics.a(snapshotStateList2.get(0), b2Var.o())) {
                    h11.K(321469824);
                    h11.E();
                } else {
                    h11.K(321279546);
                    boolean z11 = (i13 & 14) == 4;
                    Object w14 = h11.w();
                    if (z11 || w14 == q.a.a()) {
                        w14 = new t0(b2Var);
                        h11.p(w14);
                    }
                    kotlin.collections.c0.g(snapshotStateList2, (Function1) w14);
                    m0Var.h();
                    h11.E();
                }
                h11.E();
            } else {
                h11.K(321475776);
                h11.E();
            }
            if (m0Var.b(b2Var.o())) {
                h11.K(322279296);
                h11.E();
            } else {
                h11.K(321536443);
                ListIterator listIterator = snapshotStateList2.listIterator();
                int i14 = 0;
                while (true) {
                    y1.j0 j0Var2 = (y1.j0) listIterator;
                    if (!j0Var2.hasNext()) {
                        i14 = -1;
                        break;
                    } else if (Intrinsics.a(function13.invoke(j0Var2.next()), function13.invoke(b2Var.o()))) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 == -1) {
                    snapshotStateList2.add(b2Var.o());
                } else {
                    snapshotStateList2.set(i14, b2Var.o());
                }
                m0Var.h();
                int size = snapshotStateList2.size();
                for (int i15 = 0; i15 < size; i15++) {
                    Object obj2 = snapshotStateList2.get(i15);
                    m0Var.n(obj2, u1.k.c(-934471669, new z0(b2Var, j0Var, obj2, jVar), h11));
                }
                h11.E();
            }
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
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
            Integer a11 = com.google.protobuf.h1.a(h11, e11, h11, m11, i16);
            Function2 c11 = g.a.c();
            if (h11.f()) {
                h11.a(a11, c11);
            }
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            h11.K(-1312707512);
            int size2 = snapshotStateList2.size();
            for (int i17 = 0; i17 < size2; i17++) {
                Object obj3 = snapshotStateList2.get(i17);
                h11.z(1171574969, function13.invoke(obj3));
                Function2 function2 = (Function2) m0Var.e(obj3);
                if (function2 == null) {
                    h11.K(1959122128);
                } else {
                    h11.K(1171576145);
                    function2.invoke(h11, 0);
                }
                h11.E();
                h11.H();
            }
            h11.E();
            h11.q();
            function12 = function13;
        } else {
            h11.C();
            function12 = function1;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a1(b2Var, kVar, j0Var, function12, jVar, i11));
        }
    }
}
