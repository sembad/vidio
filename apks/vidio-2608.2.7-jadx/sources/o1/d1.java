package o1;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.b3;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class d1 {
    public static final void a(Boolean bool, @Nullable y3.k kVar, @Nullable b3 b3Var, @Nullable String str, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        y3.k kVar2;
        String str2;
        androidx.compose.runtime.a1 h11 = qVar.h(-513216493);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bool) : h11.x(bool) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= h11.x(b3Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i14 = i13 | 3072;
        if ((i11 & 24576) == 0) {
            i14 |= h11.x(iVar) ? 16384 : 8192;
        }
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            k.a aVar = y3.k.D;
            c(p1.u2.g(bool, "Crossfade", h11, (i14 & 14) | ((i14 >> 6) & 112), 0), aVar, b3Var, null, iVar, h11, i14 & 58352);
            str2 = "Crossfade";
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
            str2 = str;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new t0(bool, kVar2, b3Var, str2, iVar, i11));
        }
    }

    @pb0.e
    public static final /* synthetic */ void b(Object obj, y3.k kVar, p1.m0 m0Var, s3.i iVar, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        y3.k kVar2;
        s3.i iVar2;
        p1.m0 m0Var2;
        androidx.compose.runtime.a1 h11 = qVar.h(-160948176);
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
            i13 |= h11.x(iVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            b3 c11 = p1.o.c(0, 0, null, 7);
            kVar2 = kVar;
            c(p1.u2.g(obj, null, h11, i13 & 14, 2), kVar2, c11, null, iVar, h11, (i13 & 1008) | ((i13 << 3) & 57344));
            iVar2 = iVar;
            m0Var2 = c11;
        } else {
            kVar2 = kVar;
            iVar2 = iVar;
            h11.C();
            m0Var2 = m0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new u0(obj, kVar2, m0Var2, iVar2, i11));
        }
    }

    public static final void c(@NotNull p1.j2 j2Var, @Nullable y3.k kVar, @Nullable p1.m0 m0Var, @Nullable Function1 function1, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        Function1 function12;
        androidx.compose.runtime.a1 h11 = qVar.h(-1877370462);
        int i12 = (i11 & 6) == 0 ? (h11.J(j2Var) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(m0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(iVar) ? 16384 : 8192;
        }
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v0.f56995c;
                h11.q(w11);
            }
            Function1 function13 = (Function1) w11;
            Object w12 = h11.w();
            Object obj = w12;
            if (w12 == q.a.a()) {
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.add(j2Var.i());
                h11.q(snapshotStateList);
                obj = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) obj;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.collection.s0.c();
                h11.q(w13);
            }
            androidx.collection.i0 i0Var = (androidx.collection.i0) w13;
            if (Intrinsics.a(j2Var.i(), j2Var.o())) {
                h11.K(321145192);
                if (snapshotStateList2.size() == 1 && Intrinsics.a(snapshotStateList2.get(0), j2Var.o())) {
                    h11.K(321469824);
                    h11.E();
                } else {
                    h11.K(321279546);
                    boolean z11 = (i13 & 14) == 4;
                    Object w14 = h11.w();
                    if (z11 || w14 == q.a.a()) {
                        w14 = new w0(j2Var);
                        h11.q(w14);
                    }
                    kotlin.collections.b0.g(snapshotStateList2, (Function1) w14);
                    i0Var.h();
                    h11.E();
                }
                h11.E();
            } else {
                h11.K(321475776);
                h11.E();
            }
            if (i0Var.b(j2Var.o())) {
                h11.K(322279296);
                h11.E();
            } else {
                h11.K(321536443);
                ListIterator listIterator = snapshotStateList2.listIterator();
                int i14 = 0;
                while (true) {
                    w3.m0 m0Var2 = (w3.m0) listIterator;
                    if (!m0Var2.hasNext()) {
                        i14 = -1;
                        break;
                    } else if (Intrinsics.a(function13.invoke(m0Var2.next()), function13.invoke(j2Var.o()))) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 == -1) {
                    snapshotStateList2.add(j2Var.o());
                } else {
                    snapshotStateList2.set(i14, j2Var.o());
                }
                i0Var.h();
                int size = snapshotStateList2.size();
                for (int i15 = 0; i15 < size; i15++) {
                    Object obj2 = snapshotStateList2.get(i15);
                    i0Var.n(obj2, s3.j.c(-934471669, h11, new b1(j2Var, m0Var, obj2, iVar)));
                }
                h11.E();
            }
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            Integer a11 = s0.a(h11, e11, h11, n11, i16);
            Function2 c11 = g.a.c();
            if (h11.f()) {
                h11.a(a11, c11);
            }
            k5.a(h11, g.a.a());
            k5.b(h11, e12, g.a.g());
            h11.K(-1312707512);
            int size2 = snapshotStateList2.size();
            for (int i17 = 0; i17 < size2; i17++) {
                Object obj3 = snapshotStateList2.get(i17);
                h11.z(1171574969, function13.invoke(obj3));
                Function2 function2 = (Function2) i0Var.e(obj3);
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
            h11.r();
            function12 = function13;
        } else {
            h11.C();
            function12 = function1;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c1(j2Var, kVar, m0Var, function12, iVar, i11));
        }
    }
}
