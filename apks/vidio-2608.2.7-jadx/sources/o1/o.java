package o1;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.g;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final long f56926a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f56927b = 0;

    static {
        long j11 = Target.SIZE_ORIGINAL;
        f56926a = (j11 & 4294967295L) | (j11 << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r17, @org.jetbrains.annotations.Nullable y3.k r18, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r19, @org.jetbrains.annotations.Nullable y3.b r20, @org.jetbrains.annotations.Nullable java.lang.String r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r22, @org.jetbrains.annotations.NotNull s3.i r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.o.a(java.lang.Object, y3.k, kotlin.jvm.functions.Function1, y3.b, java.lang.String, kotlin.jvm.functions.Function1, s3.i, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull p1.j2 j2Var, @Nullable y3.k kVar, @Nullable Function1 function1, @Nullable y3.d dVar, @Nullable Function1 function12, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        char c11;
        p1.j2 j2Var2 = j2Var;
        androidx.compose.runtime.a1 h11 = qVar.h(511725103);
        int i13 = (i11 & 6) == 0 ? (h11.J(j2Var2) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.J(dVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.x(function12) ? 16384 : 8192;
        }
        s3.i iVar2 = iVar;
        if ((196608 & i11) == 0) {
            i13 |= h11.x(iVar2) ? 131072 : 65536;
        }
        int i14 = 0;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            int i15 = i13 & 14;
            boolean z11 = i15 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new t(j2Var2, dVar);
                h11.q(w11);
            }
            t tVar = (t) w11;
            boolean z12 = i15 == 4;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                Object[] objArr = {j2Var2.i()};
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                snapshotStateList.addAll(kotlin.collections.m.N(objArr));
                h11.q(snapshotStateList);
                w12 = snapshotStateList;
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) w12;
            boolean z13 = i15 == 4;
            Object w13 = h11.w();
            if (z13 || w13 == q.a.a()) {
                w13 = androidx.collection.s0.c();
                h11.q(w13);
            }
            androidx.collection.i0 i0Var = (androidx.collection.i0) w13;
            if (!snapshotStateList2.contains(j2Var2.i())) {
                snapshotStateList2.clear();
                snapshotStateList2.add(j2Var2.i());
            }
            if (Intrinsics.a(j2Var2.i(), j2Var2.o())) {
                if (snapshotStateList2.size() != 1 || !Intrinsics.a(snapshotStateList2.get(0), j2Var2.i())) {
                    snapshotStateList2.clear();
                    snapshotStateList2.add(j2Var2.i());
                }
                if (i0Var.f2683e != 1 || i0Var.c(j2Var2.i())) {
                    i0Var.h();
                }
                tVar.g(dVar);
            }
            if (Intrinsics.a(j2Var2.i(), j2Var2.o()) || snapshotStateList2.contains(j2Var2.o())) {
                i12 = 0;
                c11 = ' ';
            } else {
                ListIterator listIterator = snapshotStateList2.listIterator();
                int i16 = 0;
                while (true) {
                    w3.m0 m0Var = (w3.m0) listIterator;
                    c11 = ' ';
                    if (!m0Var.hasNext()) {
                        i12 = i14;
                        i16 = -1;
                        break;
                    } else {
                        i12 = i14;
                        if (Intrinsics.a(function12.invoke(m0Var.next()), function12.invoke(j2Var2.o()))) {
                            break;
                        }
                        i16++;
                        i14 = i12;
                    }
                }
                if (i16 == -1) {
                    snapshotStateList2.add(j2Var2.o());
                } else {
                    snapshotStateList2.set(i16, j2Var2.o());
                }
            }
            if (i0Var.c(j2Var2.o()) && i0Var.c(j2Var2.i())) {
                h11.K(1968995539);
                h11.E();
            } else {
                h11.K(1966410449);
                i0Var.h();
                int size = snapshotStateList2.size();
                int i17 = i12;
                while (i17 < size) {
                    Object obj = snapshotStateList2.get(i17);
                    i0Var.n(obj, s3.j.c(-23915175, h11, new l(j2Var2, obj, function1, tVar, snapshotStateList2, iVar2)));
                    i17++;
                    j2Var2 = j2Var;
                    iVar2 = iVar;
                }
                h11.E();
            }
            boolean J = h11.J(j2Var.n()) | h11.J(tVar);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = (r0) function1.invoke(tVar);
                h11.q(w14);
            }
            y3.k c12 = kVar.c1(tVar.d((r0) w14, h11));
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new p(tVar);
                h11.q(w15);
            }
            p pVar = (p) w15;
            long l11 = h11.l();
            int i18 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, c12);
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
            k5.b(h11, pVar, g.a.f());
            k5.b(h11, n11, g.a.h());
            Integer valueOf = Integer.valueOf(i18);
            Function2 c13 = g.a.c();
            if (h11.f()) {
                h11.a(valueOf, c13);
            }
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            h11.K(-860173498);
            int size2 = snapshotStateList2.size();
            for (int i19 = i12; i19 < size2; i19++) {
                Object obj2 = snapshotStateList2.get(i19);
                h11.z(-2026002954, function12.invoke(obj2));
                Function2 function2 = (Function2) i0Var.e(obj2);
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
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new m(j2Var, kVar, function1, dVar, function12, iVar, i11));
        }
    }
}
