package kotlin.reflect.jvm.internal.impl.types;

import e90.a1;
import e90.c1;
import e90.d0;
import e90.f1;
import e90.g1;
import e90.h0;
import e90.m0;
import e90.o0;
import e90.w0;
import e90.y0;
import e90.z0;
import j70.e1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import o90.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public static final g90.i f44904a = g90.l.c(g90.k.L, new String[0]);

    /* renamed from: b, reason: collision with root package name */
    public static final g90.i f44905b = g90.l.c(g90.k.I, new String[0]);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f44906c = new a("NO_EXPECTED_TYPE");

    /* renamed from: d, reason: collision with root package name */
    public static final a f44907d = new a("UNIT_EXPECTED_TYPE");

    public static class a extends e90.u {

        /* renamed from: e, reason: collision with root package name */
        private final String f44908e;

        public a(String str) {
            this.f44908e = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x003e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void W0(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAttributes"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L42
            L3b:
                r5[r1] = r7
                goto L42
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L42:
                if (r9 == r1) goto L56
                if (r9 == r4) goto L52
                if (r9 == r3) goto L4f
                if (r9 == r0) goto L56
                java.lang.String r3 = "replaceAttributes"
                r5[r4] = r3
                goto L56
            L4f:
                r5[r4] = r7
                goto L56
            L52:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L56:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L64
                if (r9 == r0) goto L64
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L69
            L64:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L69:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.z.a.W0(int):void");
        }

        @Override // e90.u, e90.d0
        @NotNull
        public final d0 M0(@NotNull f90.h hVar) {
            if (hVar != null) {
                return this;
            }
            W0(3);
            throw null;
        }

        @Override // e90.h0, e90.f1
        @NotNull
        public final /* bridge */ /* synthetic */ f1 O0(boolean z11) {
            O0(z11);
            throw null;
        }

        @Override // e90.u, e90.f1
        @NotNull
        /* renamed from: P0 */
        public final f1 M0(@NotNull f90.h hVar) {
            if (hVar != null) {
                return this;
            }
            W0(3);
            throw null;
        }

        @Override // e90.h0, e90.f1
        @NotNull
        public final /* bridge */ /* synthetic */ f1 Q0(@NotNull q qVar) {
            Q0(qVar);
            throw null;
        }

        @Override // e90.h0
        @NotNull
        /* renamed from: R0 */
        public final h0 O0(boolean z11) {
            throw new IllegalStateException(this.f44908e);
        }

        @Override // e90.h0
        @NotNull
        /* renamed from: S0 */
        public final h0 Q0(@NotNull q qVar) {
            if (qVar != null) {
                throw new IllegalStateException(this.f44908e);
            }
            W0(0);
            throw null;
        }

        @Override // e90.u
        @NotNull
        protected final h0 T0() {
            throw new IllegalStateException(this.f44908e);
        }

        @Override // e90.u
        @NotNull
        /* renamed from: U0 */
        public final h0 M0(@NotNull f90.h hVar) {
            if (hVar != null) {
                return this;
            }
            W0(3);
            throw null;
        }

        @Override // e90.u
        @NotNull
        public final e90.u V0(@NotNull h0 h0Var) {
            throw new IllegalStateException(this.f44908e);
        }

        @Override // e90.h0
        @NotNull
        public final String toString() {
            String str = this.f44908e;
            if (str != null) {
                return str;
            }
            W0(1);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void a(int r27) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.z.a(int):void");
    }

    public static boolean b(@NotNull d0 d0Var) {
        if (d0Var == null) {
            a(28);
            throw null;
        }
        if (d0Var.L0()) {
            return true;
        }
        return (d0Var.N0() instanceof e90.y) && b(((e90.y) d0Var.N0()).T0());
    }

    public static boolean c(@Nullable d0 d0Var, @NotNull Function1<f1, Boolean> function1) {
        return d(d0Var, function1, null);
    }

    private static boolean d(@Nullable d0 d0Var, @NotNull Function1<f1, Boolean> function1, o90.h<d0> hVar) {
        if (d0Var == null) {
            return false;
        }
        f1 N0 = d0Var.N0();
        if (q(d0Var)) {
            return function1.invoke(N0).booleanValue();
        }
        if (hVar != null && hVar.contains(d0Var)) {
            return false;
        }
        if (function1.invoke(N0).booleanValue()) {
            return true;
        }
        if (hVar == null) {
            int i11 = o90.h.f51422i;
            hVar = h.b.a();
        }
        hVar.add(d0Var);
        e90.y yVar = N0 instanceof e90.y ? (e90.y) N0 : null;
        if (yVar != null && (d(yVar.S0(), function1, hVar) || d(yVar.T0(), function1, hVar))) {
            return true;
        }
        if ((N0 instanceof e90.t) && d(((e90.t) N0).W0(), function1, hVar)) {
            return true;
        }
        w0 K0 = d0Var.K0();
        if (K0 instanceof i) {
            Iterator<d0> it = ((i) K0).k().iterator();
            while (it.hasNext()) {
                if (d(it.next(), function1, hVar)) {
                    return true;
                }
            }
            return false;
        }
        for (y0 y0Var : d0Var.I0()) {
            if (!y0Var.a()) {
                if (d(y0Var.getType(), function1, hVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    public static List<y0> e(@NotNull List<e1> list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<e1> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new a1(it.next().p()));
        }
        List<y0> r02 = CollectionsKt.r0(arrayList);
        if (r02 != null) {
            return r02;
        }
        a(17);
        throw null;
    }

    public static boolean f(@NotNull d0 d0Var) {
        if (d0Var == null) {
            a(29);
            throw null;
        }
        if (d0Var.K0().z() instanceof j70.e) {
            return false;
        }
        TypeSubstitutor e11 = TypeSubstitutor.e(d0Var);
        Collection<d0> k11 = d0Var.K0().k();
        ArrayList arrayList = new ArrayList(k11.size());
        for (d0 d0Var2 : k11) {
            if (d0Var2 == null) {
                a(21);
                throw null;
            }
            d0 m11 = e11.m(d0Var2, g1.f32890i);
            d0 l11 = m11 != null ? l(m11, d0Var.L0()) : null;
            if (l11 != null) {
                arrayList.add(l11);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (g((d0) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(@NotNull d0 d0Var) {
        if (d0Var == null) {
            a(27);
            throw null;
        }
        if (d0Var.L0()) {
            return true;
        }
        if ((d0Var.N0() instanceof e90.y) && g(((e90.y) d0Var.N0()).T0())) {
            return true;
        }
        if (d0Var.N0() instanceof e90.t) {
            return false;
        }
        if (h(d0Var)) {
            return f(d0Var);
        }
        if (d0Var instanceof kotlin.reflect.jvm.internal.impl.types.a) {
            e1 b11 = ((kotlin.reflect.jvm.internal.impl.types.a) d0Var).T0().b();
            return b11 == null || f(b11.p());
        }
        w0 K0 = d0Var.K0();
        if (!(K0 instanceof i)) {
            return false;
        }
        Iterator<d0> it = ((i) K0).k().iterator();
        while (it.hasNext()) {
            if (g(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return (d0Var.K0().z() instanceof e1 ? (e1) d0Var.K0().z() : null) != null || (d0Var.K0() instanceof f90.r);
        }
        a(60);
        throw null;
    }

    @NotNull
    public static f1 i(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return k(d0Var, false);
        }
        a(2);
        throw null;
    }

    @NotNull
    public static f1 j(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return k(d0Var, true);
        }
        a(1);
        throw null;
    }

    @NotNull
    public static f1 k(@NotNull d0 d0Var, boolean z11) {
        if (d0Var == null) {
            a(3);
            throw null;
        }
        f1 O0 = d0Var.N0().O0(z11);
        if (O0 != null) {
            return O0;
        }
        a(4);
        throw null;
    }

    @NotNull
    public static d0 l(@NotNull d0 d0Var, boolean z11) {
        if (d0Var != null) {
            return z11 ? k(d0Var, true) : d0Var;
        }
        a(8);
        throw null;
    }

    @NotNull
    public static h0 m(@NotNull h0 h0Var, boolean z11) {
        if (h0Var == null) {
            a(5);
            throw null;
        }
        if (!z11) {
            return h0Var;
        }
        h0 O0 = h0Var.O0(true);
        if (O0 != null) {
            return O0;
        }
        a(6);
        throw null;
    }

    @NotNull
    public static m0 n(@NotNull e1 e1Var) {
        if (e1Var != null) {
            return new m0(e1Var);
        }
        a(45);
        throw null;
    }

    @NotNull
    public static z0 o(@NotNull e1 e1Var, c80.a aVar) {
        if (e1Var != null) {
            return aVar.d() == c1.f32872d ? new a1(o0.a(e1Var)) : new m0(e1Var);
        }
        a(46);
        throw null;
    }

    @NotNull
    public static h0 p(@NotNull w0 w0Var, @NotNull x80.l lVar, @NotNull Function1<f90.h, h0> function1) {
        if (w0Var == null) {
            a(12);
            throw null;
        }
        if (lVar == null) {
            a(13);
            throw null;
        }
        List<y0> e11 = e(w0Var.getParameters());
        q.f44891e.getClass();
        return l.h(q.f44892i, w0Var, e11, false, lVar, function1);
    }

    public static boolean q(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return d0Var == f44906c || d0Var == f44907d;
        }
        a(0);
        throw null;
    }
}
