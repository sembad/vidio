package os;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import dc0.n;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ps.i0;
import qr.b1;
import qr.e0;
import qr.q0;
import qs.n0;
import s3.j;
import y3.k;
import z1.a0;

/* loaded from: classes6.dex */
public final class g {
    public static final void a(@Nullable final n00.a aVar, @NotNull final Function0<Unit> function0, @NotNull final Function1<? super String, Unit> function1, final boolean z11, @Nullable k kVar, long j11, @Nullable String str, @Nullable i iVar, boolean z12, @Nullable Function1<? super String, Unit> function12, @Nullable Function1<? super i, Unit> function13, @Nullable q qVar, final int i11, final int i12, final int i13) {
        Function1<? super String, Unit> function14;
        long j12;
        int i14;
        String str2;
        int i15;
        int i16;
        boolean z13;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        final Function0<Unit> function02;
        final i iVar2;
        final long j13;
        final String str3;
        final Function1<? super String, Unit> function15;
        final Function1<? super i, Unit> function16;
        final boolean z14;
        final k kVar2;
        Function1<? super String, Unit> function17;
        final Function1<? super i, Unit> function18;
        k.a aVar2;
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-128802298);
        int i23 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if ((i11 & 384) == 0) {
            function14 = function1;
            i23 |= h11.x(function14) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function14 = function1;
        }
        if ((i11 & 3072) == 0) {
            i23 |= h11.b(z11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i24 = i23 | 24576;
        int i25 = i13 & 32;
        if (i25 != 0) {
            i14 = i23 | 221184;
            j12 = j11;
        } else {
            j12 = j11;
            i14 = (h11.e(j12) ? 131072 : 65536) | i24;
        }
        int i26 = i13 & 64;
        if (i26 != 0) {
            i15 = i14 | 1572864;
            str2 = str;
        } else {
            str2 = str;
            i15 = i14 | (h11.J(str2) ? 1048576 : 524288);
        }
        int i27 = i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        int i28 = -1;
        if (i27 != 0) {
            i16 = i15 | 12582912;
        } else {
            i16 = i15 | (h11.d(iVar == null ? -1 : iVar.ordinal()) ? 8388608 : 4194304);
        }
        int i29 = i13 & 256;
        if (i29 != 0) {
            i17 = i16 | 100663296;
            z13 = z12;
        } else {
            z13 = z12;
            i17 = i16 | (h11.b(z13) ? zzfrk.zza : 33554432);
        }
        int i31 = i13 & 512;
        if (i31 != 0) {
            i19 = i17 | 805306368;
            i18 = i31;
        } else {
            i18 = i31;
            i19 = i17 | (h11.x(function12) ? 536870912 : 268435456);
        }
        int i32 = i13 & UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i32 != 0) {
            i22 = 6;
            i21 = i32;
        } else if ((i12 & 6) == 0) {
            i21 = i32;
            i22 = i12 | (h11.x(function13) ? 4 : 2);
        } else {
            i21 = i32;
            i22 = i12;
        }
        int i33 = i19;
        if (h11.p(i33 & 1, ((i19 & 306783379) == 306783378 && (i22 & 3) == 2) ? false : true)) {
            k.a aVar3 = k.D;
            long j14 = i25 != 0 ? -1L : j12;
            if (i26 != 0) {
                str2 = null;
            }
            i iVar3 = i27 == 0 ? iVar : null;
            if (i29 != 0) {
                z13 = false;
            }
            if (i18 != 0) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new a();
                    h11.q(w11);
                }
                function17 = (Function1) w11;
            } else {
                function17 = function12;
            }
            if (i21 != 0) {
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new j5.d(2);
                    h11.q(w12);
                }
                function18 = (Function1) w12;
            } else {
                function18 = function13;
            }
            f.e.a(false, function0, h11, i33 & 112, 1);
            h11.K(775060332);
            qb0.b y11 = CollectionsKt.y();
            if (z11) {
                h11.K(-1810756411);
                final Function1<? super String, Unit> function19 = function17;
                final long j15 = j14;
                final String str4 = str2;
                aVar2 = aVar3;
                y11.add(new e0.b(i.f58226e.b(), j.c(-783782287, h11, new n() { // from class: os.b
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        q qVar2 = (q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((a0) obj).getClass();
                        if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                            n0.a(j15, str4, function0, function19, null, null, null, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                })));
                h11.E();
            } else {
                aVar2 = aVar3;
                h11.K(-1810216329);
                h11.E();
            }
            final boolean z15 = z13;
            final Function1<? super String, Unit> function110 = function14;
            final long j16 = j14;
            function02 = function0;
            y11.add(new e0.a(i.f58227i.b(), j.c(272783510, h11, new n() { // from class: os.c
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        i0.j(n00.a.this, function0, function110, null, j16, z15, null, null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            })));
            qb0.b u11 = y11.u();
            h11.E();
            final nc0.b a11 = nc0.a.a(u11);
            if (iVar3 == null) {
                i28 = 0;
            } else {
                Iterator<E> it = a11.iterator();
                int i34 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (Intrinsics.a(((e0) it.next()).b(), iVar3.b())) {
                        i28 = i34;
                        break;
                    }
                    i34++;
                }
            }
            s3.i c11 = j.c(1158046411, h11, new n() { // from class: os.d
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b1 b1Var = (b1) obj;
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    b1Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(b1Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        b1Var.d((intValue << 6) & 896, qVar2, Function0.this, null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            boolean J = h11.J(a11) | ((i22 & 14) == 4);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new Function1() { // from class: os.e
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String b11 = ((e0) nc0.b.this.get(((Integer) obj).intValue())).b();
                        i.f58225d.getClass();
                        b11.getClass();
                        Iterator it2 = ((kotlin.collections.c) i.a()).iterator();
                        while (it2.hasNext()) {
                            i iVar4 = (i) it2.next();
                            if (b11.equals(iVar4.b())) {
                                function18.invoke(iVar4);
                                return Unit.f50784a;
                            }
                        }
                        kotlin.text.j.a("Collection contains no element matching the predicate.");
                        return null;
                    }
                };
                h11.q(w13);
            }
            q0.d(a11, c11, aVar2, i28, (Function1) w13, h11, 432);
            String str5 = str2;
            function16 = function18;
            str3 = str5;
            function15 = function17;
            j13 = j14;
            iVar2 = iVar3;
            z14 = z13;
            kVar2 = aVar2;
        } else {
            function02 = function0;
            h11.C();
            iVar2 = iVar;
            j13 = j12;
            str3 = str2;
            function15 = function12;
            function16 = function13;
            z14 = z13;
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final Function0<Unit> function03 = function02;
            o02.L(new Function2() { // from class: os.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(i11 | 1);
                    int a13 = k3.a(i12);
                    g.a(n00.a.this, function03, function1, z11, kVar2, j13, str3, iVar2, z14, function15, function16, (q) obj, a12, a13, i13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
