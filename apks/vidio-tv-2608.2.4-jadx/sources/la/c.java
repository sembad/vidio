package la;

import a2.b;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.lifecycle.o;
import com.google.android.gms.internal.ads.zzfrk;
import ct.d0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import k7.r;
import k7.w;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final ArrayList arrayList, @Nullable final a2.k kVar, @Nullable final a2.b bVar, @Nullable final ka.q qVar, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable final Function2 function2, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        int i12;
        a2.b bVar2;
        Function1 function13;
        int i13;
        ka.q qVar3 = qVar;
        z0 h11 = qVar2.h(-1483975592);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(arrayList) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            bVar2 = bVar;
            i12 |= h11.J(bVar2) ? 256 : 128;
        } else {
            bVar2 = bVar;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(qVar3) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(null) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            function13 = function1;
            i12 |= h11.x(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(function0) ? zzfrk.zza : 33554432;
        }
        int i14 = 0;
        if (h11.o(i12 & 1, (38347923 & i12) != 38347922)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            if (arrayList.isEmpty()) {
                gb.g.c("NavDisplay entries cannot be empty");
                return;
            }
            int i15 = (i12 & 14) | ((i12 >> 6) & 112) | ((i12 >> 18) & 896);
            h11.K(-193177615);
            int i16 = ka.m.f44237b;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new ka.k(null);
                h11.p(w11);
            }
            int i17 = i15 & 14;
            final i2 m11 = v4.m(arrayList, h11);
            int i18 = i12;
            ArrayList d11 = ja.g.d(arrayList, CollectionsKt.P((ka.k) w11, new ja.n(new hp.e(1), u1.k.c(1077673004, new v60.n() { // from class: ka.a
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o.b bVar3;
                    final ja.m mVar = (ja.m) obj;
                    androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar4.J(mVar) ? 4 : 2;
                    }
                    if (qVar4.o(intValue & 1, (intValue & 19) != 18)) {
                        List list = (List) i2.this.getValue();
                        boolean z11 = (intValue & 14) == 4;
                        Object w12 = qVar4.w();
                        if (z11 || w12 == q.a.a()) {
                            w12 = new Function1() { // from class: ka.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    return Boolean.valueOf(Intrinsics.a(((ja.m) obj4).b(), ja.m.this.b()));
                                }
                            };
                            qVar4.p(w12);
                        }
                        Function1 function14 = (Function1) w12;
                        if (list instanceof RandomAccess) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                if (((Boolean) function14.invoke(list.get(i19))).booleanValue()) {
                                    bVar3 = o.b.f5850w;
                                    break;
                                }
                            }
                            bVar3 = o.b.f5848i;
                        } else {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((Boolean) function14.invoke(it.next())).booleanValue()) {
                                        bVar3 = o.b.f5850w;
                                        break;
                                    }
                                }
                            }
                            bVar3 = o.b.f5848i;
                        }
                        b0.a(r.a().a(w.a(bVar3, qVar4)), u1.k.c(-1713684244, new Function2() { // from class: ka.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar5 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar5.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    ja.m.this.a(qVar5, 0);
                                } else {
                                    qVar5.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar4), qVar4, 56);
                    } else {
                        qVar4.C();
                    }
                    return Unit.f44610a;
                }
            }, h11))), h11, i17);
            ArrayList T = CollectionsKt.T(qVar3.a(d11));
            while (true) {
                Object M = CollectionsKt.M(T);
                ka.f fVar = M instanceof ka.f ? (ka.f) M : null;
                List b11 = fVar != null ? fVar.b() : null;
                if (b11 != null) {
                    if (b11.isEmpty()) {
                        o0.b(fVar, "Overlaid entries from ", " must not be empty");
                        return;
                    }
                    T.add(qVar3.a(b11));
                }
                if (b11 == null) {
                    List z11 = CollectionsKt.z(1, T);
                    ArrayList arrayList2 = new ArrayList(z11.size());
                    int size = z11.size();
                    int i19 = i14;
                    while (i19 < size) {
                        ka.g gVar = (ka.g) z11.get(i19);
                        gVar.getClass();
                        arrayList2.add((ka.f) gVar);
                        i19++;
                        T = T;
                    }
                    ArrayList arrayList3 = T;
                    ka.g gVar2 = (ka.g) CollectionsKt.M(arrayList3);
                    ka.g[] gVarArr = new ka.g[1];
                    gVarArr[i14] = CollectionsKt.C(arrayList3);
                    ArrayList T2 = CollectionsKt.T(gVarArr);
                    while (true) {
                        ka.g gVar3 = (ka.g) CollectionsKt.firstOrNull(T2);
                        List d12 = gVar3 != null ? gVar3.d() : null;
                        List list = d12;
                        if (list == null || list.isEmpty()) {
                            i13 = i14;
                        } else {
                            i13 = i14;
                            T2.add(i13, qVar3.a(d12));
                        }
                        if (list == null || list.isEmpty()) {
                            break;
                        } else {
                            i14 = i13;
                        }
                    }
                    T2.remove(gVar2);
                    ka.n nVar = new ka.n(d11, arrayList2, gVar2, T2);
                    h11.E();
                    final ka.g a11 = nVar.a();
                    final ka.h hVar = new ka.h(a11);
                    List d13 = nVar.d();
                    final ArrayList arrayList4 = new ArrayList(CollectionsKt.v(d13, 10));
                    Iterator it = d13.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(new ka.h((ka.g) it.next()));
                    }
                    final i0 i0Var = i0.f44638d;
                    Object w12 = h11.w();
                    if (w12 == q.a.a()) {
                        w12 = new na.o(hVar, arrayList4, i0Var);
                        h11.p(w12);
                    }
                    final na.o oVar = (na.o) w12;
                    boolean x11 = h11.x(hVar) | h11.x(arrayList4) | h11.x(i0Var);
                    Object w13 = h11.w();
                    if (x11 || w13 == q.a.a()) {
                        w13 = new Function0() { // from class: na.p
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                o oVar2 = o.this;
                                oVar2.g(hVar);
                                oVar2.f(arrayList4);
                                oVar2.h(i0Var);
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w13);
                    }
                    int i21 = t0.f3209b;
                    h11.s((Function0) w13);
                    boolean z12 = !a11.d().isEmpty();
                    boolean x12 = h11.x(arrayList) | h11.J(a11) | ((i18 & 234881024) == 67108864);
                    Object w14 = h11.w();
                    if (x12 || w14 == q.a.a()) {
                        w14 = new Function0() { // from class: la.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int size2 = arrayList.size() - a11.d().size();
                                for (int i22 = 0; i22 < size2; i22++) {
                                    function0.invoke();
                                }
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w14);
                    }
                    na.n.a(oVar, z12, null, (Function0) w14, h11, 0);
                    c(nVar, oVar, kVar, bVar2, function13, function12, function2, h11, ((i18 << 3) & 8064) | (i18 & 57344) | (i18 & 458752) | (i18 & 3670016) | (i18 & 29360128));
                    h11 = h11;
                } else {
                    bVar2 = bVar;
                    qVar3 = qVar;
                    function13 = function1;
                    i14 = 0;
                }
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: la.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.a(arrayList, kVar, bVar, qVar, function1, function12, function2, function0, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final List list, @Nullable final a2.k kVar, @Nullable a2.b bVar, @Nullable final Function0 function0, @Nullable List list2, @Nullable ka.q qVar, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Function2 function2, @NotNull final ja.j jVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        Function0 function02;
        Function1 function13;
        Function1 function14;
        z0 z0Var;
        final a2.b bVar2;
        final List list3;
        final ka.q qVar3;
        final Function2 function22;
        int i12;
        List O;
        int i13;
        a2.b bVar3;
        ka.q qVar4;
        Function2 rVar;
        ja.k kVar2 = jVar.f42788d;
        z0 h11 = qVar2.h(807086421);
        int i14 = (i11 & 6) == 0 ? (h11.x(list) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i14 |= h11.J(kVar) ? 32 : 16;
        }
        int i15 = i14 | 384;
        if ((i11 & 3072) == 0) {
            function02 = function0;
            i15 |= h11.x(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i11 & 24576) == 0) {
            i15 |= 8192;
        }
        if ((196608 & i11) == 0) {
            i15 |= 65536;
        }
        int i16 = i15 | 1572864;
        if ((12582912 & i11) == 0) {
            function13 = function1;
            i16 |= h11.x(function13) ? 8388608 : 4194304;
        } else {
            function13 = function1;
        }
        if ((100663296 & i11) == 0) {
            function14 = function12;
            i16 |= h11.x(function14) ? zzfrk.zza : 33554432;
        } else {
            function14 = function12;
        }
        if ((805306368 & i11) == 0) {
            i16 |= 268435456;
        }
        if (h11.o(i16 & 1, ((306783379 & i16) == 306783378 && ((h11.x(jVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                a2.d o11 = b.a.o();
                x1.g a11 = x1.p.a(h11);
                boolean J = h11.J(a11);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    i12 = i16;
                    w11 = new ja.p(new d0(a11, 1), new u1.j(-1320822745, new a30.a(a11, 1), true));
                    h11.p(w11);
                } else {
                    i12 = i16;
                }
                O = CollectionsKt.O((ja.p) w11);
                i13 = i12 & (-1879564289);
                bVar3 = o11;
                qVar4 = new ka.q();
                rVar = new r();
            } else {
                h11.C();
                bVar3 = bVar;
                qVar4 = qVar;
                rVar = function2;
                i13 = i16 & (-1879564289);
                O = list2;
            }
            h11.l0();
            if (list.isEmpty()) {
                gb.g.c("NavDisplay backstack cannot be empty");
                return;
            }
            List list4 = list;
            boolean J2 = h11.J(CollectionsKt.r0(list4));
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                if (list instanceof RandomAccess) {
                    ArrayList arrayList = new ArrayList(list.size());
                    int i17 = 0;
                    for (int size = list.size(); i17 < size; size = size) {
                        arrayList.add(ja.k.a(kVar2, list.get(i17)));
                        i17++;
                    }
                    w12 = arrayList;
                } else {
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(ja.k.a(kVar2, it.next()));
                    }
                    w12 = arrayList2;
                }
                h11.p(w12);
            }
            int i18 = i13 >> 6;
            z0Var = h11;
            a(ja.g.d((List) w12, O, h11, 0), kVar, bVar3, qVar4, function13, function14, rVar, function02, z0Var, (i13 & 1008) | (57344 & i18) | (458752 & i18) | (i18 & 3670016) | ((i13 << 15) & 234881024));
            list3 = O;
            bVar2 = bVar3;
            qVar3 = qVar4;
            function22 = rVar;
        } else {
            z0Var = h11;
            z0Var.C();
            bVar2 = bVar;
            list3 = list2;
            qVar3 = qVar;
            function22 = function2;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: la.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.b(list, kVar, bVar2, function0, list3, qVar3, function1, function12, function22, jVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x049a, code lost:
    
        if (r15.J(r35) == false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x04b8, code lost:
    
        if (r15.J(r7) == false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x04c1, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x04c3, code lost:
    
        r3 = r3 | r19;
        r10 = r15.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04c9, code lost:
    
        if (r3 != false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x04cf, code lost:
    
        if (r10 != androidx.compose.runtime.q.a.a()) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04d3, code lost:
    
        r0 = r10;
        r10 = r21;
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x04e7, code lost:
    
        r0 = (kotlin.jvm.functions.Function1) r0;
        r12 = r23;
        r1 = (r15.J(r0) | r15.c(r12)) | r15.x(null);
        r2 = r15.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x04fe, code lost:
    
        if (r1 != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0504, code lost:
    
        if (r2 != androidx.compose.runtime.q.a.a()) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x050e, code lost:
    
        r2 = (kotlin.jvm.functions.Function1) r2;
        r0 = r15.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0518, code lost:
    
        if (r0 != androidx.compose.runtime.q.a.a()) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x051a, code lost:
    
        r0 = new d1.g4(r11);
        r15.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0522, code lost:
    
        r0 = r25;
        v.o.b(r9, r32, r2, r33, (kotlin.jvm.functions.Function1) r0, u1.k.c(-1167420988, new la.i(r9, r8), r15), r15, (((r10 >> 3) & 112) | 221184) | (r10 & 7168));
        r2 = r15.J(r9) | r15.x(r0);
        r3 = r15.w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0555, code lost:
    
        if (r2 != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x055b, code lost:
    
        if (r3 != androidx.compose.runtime.q.a.a()) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0567, code lost:
    
        androidx.compose.runtime.t0.e(r15, r9, (kotlin.jvm.functions.Function2) r3);
        r0 = r13.size() - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0572, code lost:
    
        if (r0 < 0) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0574, code lost:
    
        r2 = r0 - 1;
        r0 = (ka.f) ((java.util.ArrayList) r13).get(r0);
        androidx.compose.runtime.b0.a(ka.m.a().a(kotlin.collections.q0.d(new kotlin.Pair(kotlin.jvm.internal.q0.b(r0.getClass()), r0.getKey()), r8)), u1.k.c(485036444, new la.j(r0), r15), r15, 56);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x05ad, code lost:
    
        if (r2 >= 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x05b0, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x055d, code lost:
    
        r3 = new la.m(r9, r8, r0, null);
        r15.p(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0506, code lost:
    
        r2 = new la.h(r12, r0);
        r15.p(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04d1, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04d8, code lost:
    
        r3 = r2;
        r2 = r6;
        r10 = r21;
        r11 = 1;
        r0 = new la.g(r1, r2, r3, r36, r5, r35, r7);
        r15.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04bf, code lost:
    
        if ((r21 & 196608) == 131072) goto L218;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0305 A[LOOP:3: B:193:0x02ff->B:195:0x0305, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final ka.n r30, @org.jetbrains.annotations.NotNull final na.o r31, @org.jetbrains.annotations.Nullable final a2.k r32, @org.jetbrains.annotations.Nullable final a2.b r33, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r34, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r35, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r36, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r37, final int r38) {
        /*
            Method dump skipped, instructions count: 1500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.c.c(ka.n, na.o, a2.k, a2.b, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int):void");
    }
}
