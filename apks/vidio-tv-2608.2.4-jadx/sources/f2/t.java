package f2;

import a2.k;
import a3.f1;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f34522a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f34523b;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m f34525d;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private androidx.collection.e0 f34527f;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private r0 f34529h;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private r0 f34524c = new r0(2, null, 14);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u f34526e = new u(this);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<n> f34528g = new androidx.collection.j0<>(1);

    static final class a extends kotlin.jvm.internal.w implements Function1<r0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0 f34530d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ t f34531e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<r0, Boolean> f34532i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(r0 r0Var, t tVar, Function1<? super r0, Boolean> function1) {
            super(1);
            this.f34530d = r0Var;
            this.f34531e = tVar;
            this.f34532i = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(r0 r0Var) {
            boolean booleanValue;
            r0 r0Var2 = r0Var;
            if (Intrinsics.a(r0Var2, this.f34530d)) {
                booleanValue = false;
            } else {
                if (Intrinsics.a(r0Var2, this.f34531e.v())) {
                    androidx.collection.s0.b("Focus search landed at the root.");
                    return null;
                }
                booleanValue = this.f34532i.invoke(r0Var2).booleanValue();
            }
            return Boolean.valueOf(booleanValue);
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<r0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<Boolean> f34533d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34534e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, kotlin.jvm.internal.p0 p0Var) {
            super(1);
            this.f34533d = p0Var;
            this.f34534e = i11;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.Boolean] */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(r0 r0Var) {
            ?? valueOf = Boolean.valueOf(r0Var.Q(this.f34534e));
            this.f34533d.f44707d = valueOf;
            return valueOf;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<r0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34535d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11) {
            super(1);
            this.f34535d = i11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(r0 r0Var) {
            return Boolean.valueOf(r0Var.Q(this.f34535d));
        }
    }

    public t(@NotNull androidx.compose.ui.platform.a aVar, @NotNull androidx.compose.ui.platform.a aVar2) {
        this.f34522a = aVar;
        this.f34523b = aVar2;
        this.f34525d = new m(this, aVar2);
    }

    private final boolean m(boolean z11) {
        f1 r02;
        if (d() != null) {
            r0 d11 = d();
            b(null);
            if (d11 != null) {
                d11.N2(p0.f34511d, p0.f34514v);
                if (!d11.e().m2()) {
                    x2.a.b("visitAncestors called on an unattached node");
                }
                k.c j22 = d11.e().j2();
                a3.i0 f11 = a3.k.f(d11);
                while (f11 != null) {
                    if ((f2.a.a(f11) & 1024) != 0) {
                        while (j22 != null) {
                            if ((j22.h2() & 1024) != 0) {
                                l1.c cVar = null;
                                k.c cVar2 = j22;
                                while (cVar2 != null) {
                                    if (cVar2 instanceof r0) {
                                        ((r0) cVar2).N2(p0.f34512e, p0.f34514v);
                                    } else if ((cVar2.h2() & 1024) != 0 && (cVar2 instanceof a3.m)) {
                                        int i11 = 0;
                                        for (k.c I2 = ((a3.m) cVar2).I2(); I2 != null; I2 = I2.d2()) {
                                            if ((I2.h2() & 1024) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    cVar2 = I2;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new l1.c(new k.c[16], 0);
                                                    }
                                                    if (cVar2 != null) {
                                                        cVar.b(cVar2);
                                                        cVar2 = null;
                                                    }
                                                    cVar.b(I2);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    cVar2 = a3.k.b(cVar);
                                }
                            }
                            j22 = j22.j2();
                        }
                    }
                    f11 = f11.x0();
                    j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
                }
            }
        }
        return true;
    }

    public final void A() {
        t0.a(this.f34524c, true);
        if (d() != null) {
            r0 d11 = d();
            b(null);
            if (d11 != null) {
                d11.N2(p0.f34511d, p0.f34514v);
            }
        }
    }

    public final boolean B(int i11) {
        if (!k(i11, false, false)) {
            return false;
        }
        Boolean s11 = s(i11, null, new c(i11));
        boolean booleanValue = s11 != null ? s11.booleanValue() : false;
        if (!booleanValue) {
            n();
        }
        return booleanValue;
    }

    @Override // f2.s
    public final void a(@NotNull k kVar) {
        this.f34525d.d(kVar);
    }

    @Override // f2.s
    public final void b(@Nullable r0 r0Var) {
        r0 r0Var2 = this.f34529h;
        this.f34529h = r0Var;
        androidx.collection.j0<n> j0Var = this.f34528g;
        Object[] objArr = j0Var.f2603a;
        int i11 = j0Var.f2604b;
        for (int i12 = 0; i12 < i11; i12++) {
            ((n) objArr[i12]).g(r0Var2, r0Var);
        }
    }

    @Override // f2.o
    public final boolean c(int i11) {
        return z(i11, true);
    }

    @Override // f2.s
    @Nullable
    public final r0 d() {
        r0 r0Var = this.f34529h;
        if (r0Var == null || !r0Var.m2()) {
            return null;
        }
        return this.f34529h;
    }

    @Override // f2.s
    public final void e(@NotNull r0 r0Var) {
        this.f34525d.e(r0Var);
    }

    @Override // f2.s
    public final void g() {
        this.f34525d.c();
    }

    @Override // f2.s
    public final boolean h() {
        return false;
    }

    @Override // f2.s
    public final boolean i() {
        return this.f34522a.h1();
    }

    @Override // f2.s
    @Nullable
    public final g2.e j() {
        r0 a11 = u0.a(this.f34524c);
        if (a11 != null) {
            return u0.b(a11);
        }
        return null;
    }

    @Override // f2.s
    public final boolean k(int i11, boolean z11, boolean z12) {
        boolean z13 = true;
        if (z11) {
            m(z11);
        } else {
            int ordinal = t0.c(this.f34524c, i11).ordinal();
            if (ordinal == 0) {
                m(z11);
            } else {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    h60.m.a();
                    return false;
                }
                z13 = false;
            }
        }
        if (z13 && z12) {
            n();
        }
        return z13;
    }

    @Override // f2.o
    public final void l(boolean z11) {
        k(8, z11, true);
    }

    public final void n() {
        androidx.compose.ui.platform.a aVar = this.f34522a;
        if (aVar.isFocused() || aVar.hasFocus()) {
            aVar.clearFocus();
        } else if (aVar.hasFocus()) {
            View findFocus = aVar.findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            aVar.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    public final boolean o(@NotNull r2.a aVar) {
        r2.d dVar;
        int size;
        int size2;
        f1 r02;
        boolean z11;
        a3.m mVar;
        f1 r03;
        if (this.f34525d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
            return false;
        }
        r0 d11 = d();
        if (d11 != null) {
            if (!d11.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = d11.e();
            a3.i0 f11 = a3.k.f(d11);
            loop0: while (true) {
                if (f11 == null) {
                    mVar = 0;
                    break;
                }
                if ((f2.a.a(f11) & 2097152) != 0) {
                    while (e11 != null) {
                        if ((e11.h2() & 2097152) != 0) {
                            ?? r92 = 0;
                            mVar = e11;
                            while (mVar != 0) {
                                if (mVar instanceof r2.d) {
                                    break loop0;
                                }
                                if ((mVar.h2() & 2097152) != 0 && (mVar instanceof a3.m)) {
                                    k.c I2 = mVar.I2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r92 = r92;
                                    while (I2 != null) {
                                        if ((I2.h2() & 2097152) != 0) {
                                            i11++;
                                            r92 = r92;
                                            if (i11 == 1) {
                                                mVar = I2;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new l1.c(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r92.b(mVar);
                                                    mVar = 0;
                                                }
                                                r92.b(I2);
                                            }
                                        }
                                        I2 = I2.d2();
                                        mVar = mVar;
                                        r92 = r92;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = a3.k.b(r92);
                            }
                        }
                        e11 = e11.j2();
                    }
                }
                f11 = f11.x0();
                e11 = (f11 == null || (r03 = f11.r0()) == null) ? null : r03.m();
            }
            dVar = (r2.d) mVar;
        } else {
            dVar = null;
        }
        if (dVar != null) {
            if (!dVar.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = dVar.e().j2();
            a3.i0 f12 = a3.k.f(dVar);
            ArrayList arrayList = null;
            while (f12 != null) {
                if ((f2.a.a(f12) & 2097152) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 2097152) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof r2.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && (cVar.h2() & 2097152) != 0 && (cVar instanceof a3.m)) {
                                    int i12 = 0;
                                    for (k.c I22 = ((a3.m) cVar).I2(); I22 != null; I22 = I22.d2()) {
                                        if ((I22.h2() & 2097152) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVar = I22;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(I22);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar = a3.k.b(cVar2);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f12 = f12.x0();
                j22 = (f12 == null || (r02 = f12.r0()) == null) ? null : r02.m();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i13 = size2 - 1;
                    ((r2.d) arrayList.get(size2)).s1(aVar, u2.p.f61200d);
                    if (i13 < 0) {
                        break;
                    }
                    size2 = i13;
                }
            }
            dVar.s1(aVar, u2.p.f61200d);
            dVar.s1(aVar, u2.p.f61201e);
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    ((r2.d) arrayList.get(i14)).s1(aVar, u2.p.f61201e);
                }
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i15 = size - 1;
                    ((r2.d) arrayList.get(size)).s1(aVar, u2.p.f61202i);
                    if (i15 < 0) {
                        break;
                    }
                    size = i15;
                }
            }
            dVar.s1(aVar, u2.p.f61202i);
        }
        List<r2.c> a11 = aVar.a();
        int size4 = a11.size();
        for (int i16 = 0; i16 < size4; i16++) {
            if (((r2.c) ((ArrayList) a11).get(i16)).h()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0239, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r14v11, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r14v12, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r14v13, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r14v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r14v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v56 */
    /* JADX WARN: Type inference failed for: r14v57 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(@org.jetbrains.annotations.NotNull android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.t.p(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        if (r8 == null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01eb A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0010, B:9:0x001e, B:11:0x002a, B:13:0x002e, B:14:0x0036, B:15:0x0052, B:18:0x005d, B:20:0x0067, B:21:0x006c, B:23:0x0078, B:25:0x007f, B:27:0x0087, B:31:0x0091, B:36:0x01eb, B:38:0x01f5, B:39:0x01f8, B:41:0x0207, B:44:0x0219, B:48:0x0225, B:51:0x022b, B:52:0x0230, B:54:0x0238, B:56:0x0240, B:58:0x0244, B:60:0x024e, B:62:0x0256, B:64:0x025a, B:68:0x0260, B:70:0x0269, B:71:0x026d, B:66:0x0270, B:77:0x0278, B:88:0x027d, B:91:0x0282, B:93:0x0288, B:100:0x028e, B:105:0x0299, B:107:0x02a1, B:115:0x02b8, B:116:0x02ba, B:118:0x02c1, B:152:0x02c5, B:147:0x0311, B:120:0x02d1, B:122:0x02d9, B:124:0x02dd, B:126:0x02e7, B:128:0x02ef, B:130:0x02f3, B:134:0x02f9, B:136:0x0302, B:137:0x0306, B:132:0x0309, B:158:0x0316, B:162:0x0326, B:164:0x032d, B:198:0x0331, B:193:0x037d, B:166:0x033d, B:168:0x0345, B:170:0x0349, B:172:0x0353, B:174:0x035b, B:176:0x035f, B:180:0x0365, B:182:0x036e, B:183:0x0372, B:178:0x0375, B:205:0x0384, B:207:0x038b, B:214:0x039e, B:215:0x03a0, B:222:0x009b, B:224:0x00a5, B:225:0x00a8, B:227:0x00b2, B:230:0x00c4, B:234:0x00d0, B:269:0x0136, B:271:0x013a, B:236:0x00d6, B:238:0x00de, B:240:0x00e2, B:242:0x00ec, B:244:0x00f4, B:246:0x00f8, B:250:0x00fe, B:252:0x0107, B:253:0x010b, B:248:0x010e, B:259:0x0116, B:273:0x011b, B:276:0x0120, B:278:0x0126, B:285:0x012c, B:290:0x0140, B:292:0x014a, B:293:0x014d, B:295:0x015b, B:298:0x016d, B:302:0x0179, B:337:0x01df, B:339:0x01e3, B:304:0x017f, B:306:0x0187, B:308:0x018b, B:310:0x0195, B:312:0x019d, B:314:0x01a1, B:318:0x01a7, B:320:0x01b0, B:321:0x01b4, B:316:0x01b7, B:327:0x01bf, B:342:0x01c4, B:345:0x01c9, B:347:0x01cf, B:354:0x01d5, B:360:0x003c, B:362:0x0040, B:364:0x0046, B:366:0x004a), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r0v24, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v9, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v4, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r15v5, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r15v9, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v38, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(@org.jetbrains.annotations.NotNull android.view.KeyEvent r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<java.lang.Boolean> r15) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.t.q(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r13v11, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r13v15, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r13v16, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r13v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    public final boolean r(@NotNull w2.b bVar, @NotNull Function0<Boolean> function0) {
        w2.a aVar;
        f1 r02;
        boolean z11;
        a3.m mVar;
        f1 r03;
        if (this.f34525d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        r0 a11 = u0.a(this.f34524c);
        if (a11 != null) {
            if (!a11.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = a11.e();
            a3.i0 f11 = a3.k.f(a11);
            loop0: while (true) {
                if (f11 == null) {
                    mVar = 0;
                    break;
                }
                if ((f2.a.a(f11) & 16384) != 0) {
                    while (e11 != null) {
                        if ((e11.h2() & 16384) != 0) {
                            ?? r72 = 0;
                            mVar = e11;
                            while (mVar != 0) {
                                if (mVar instanceof w2.a) {
                                    break loop0;
                                }
                                if ((mVar.h2() & 16384) != 0 && (mVar instanceof a3.m)) {
                                    k.c I2 = mVar.I2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r72 = r72;
                                    while (I2 != null) {
                                        if ((I2.h2() & 16384) != 0) {
                                            i11++;
                                            r72 = r72;
                                            if (i11 == 1) {
                                                Unit unit = Unit.f44610a;
                                                mVar = I2;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new l1.c(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r72.b(mVar);
                                                    mVar = 0;
                                                }
                                                r72.b(I2);
                                            }
                                        }
                                        I2 = I2.d2();
                                        mVar = mVar;
                                        r72 = r72;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = a3.k.b(r72);
                            }
                        }
                        e11 = e11.j2();
                    }
                }
                f11 = f11.x0();
                e11 = (f11 == null || (r03 = f11.r0()) == null) ? null : r03.m();
            }
            aVar = (w2.a) mVar;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            if (!aVar.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = aVar.e().j2();
            a3.i0 f12 = a3.k.f(aVar);
            ArrayList arrayList = null;
            while (f12 != null) {
                if ((f2.a.a(f12) & 16384) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 16384) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof w2.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && (cVar.h2() & 16384) != 0 && (cVar instanceof a3.m)) {
                                    int i12 = 0;
                                    for (k.c I22 = ((a3.m) cVar).I2(); I22 != null; I22 = I22.d2()) {
                                        if ((I22.h2() & 16384) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                Unit unit2 = Unit.f44610a;
                                                cVar = I22;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(I22);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar = a3.k.b(cVar2);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f12 = f12.x0();
                j22 = (f12 == null || (r02 = f12.r0()) == null) ? null : r02.m();
            }
            if (arrayList != null) {
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i13 = size - 1;
                        ((w2.a) arrayList.get(size)).getClass();
                        if (i13 < 0) {
                            break;
                        }
                        size = i13;
                    }
                }
                Unit unit3 = Unit.f44610a;
            }
            a3.m e12 = aVar.e();
            ?? r12 = 0;
            while (e12 != 0) {
                if (e12 instanceof w2.a) {
                } else if ((e12.h2() & 16384) != 0 && (e12 instanceof a3.m)) {
                    k.c I23 = e12.I2();
                    int i14 = 0;
                    r12 = r12;
                    e12 = e12;
                    while (I23 != null) {
                        if ((I23.h2() & 16384) != 0) {
                            i14++;
                            r12 = r12;
                            if (i14 == 1) {
                                Unit unit4 = Unit.f44610a;
                                e12 = I23;
                            } else {
                                if (r12 == 0) {
                                    r12 = new l1.c(new k.c[16], 0);
                                }
                                if (e12 != 0) {
                                    r12.b(e12);
                                    e12 = 0;
                                }
                                r12.b(I23);
                            }
                        }
                        I23 = I23.d2();
                        r12 = r12;
                        e12 = e12;
                    }
                    if (i14 == 1) {
                    }
                }
                e12 = a3.k.b(r12);
            }
            if (function0.invoke().booleanValue()) {
                return true;
            }
            a3.m e13 = aVar.e();
            ?? r14 = 0;
            while (e13 != 0) {
                if (e13 instanceof w2.a) {
                } else if ((e13.h2() & 16384) != 0 && (e13 instanceof a3.m)) {
                    k.c I24 = e13.I2();
                    int i15 = 0;
                    e13 = e13;
                    r14 = r14;
                    while (I24 != null) {
                        if ((I24.h2() & 16384) != 0) {
                            i15++;
                            r14 = r14;
                            if (i15 == 1) {
                                Unit unit5 = Unit.f44610a;
                                e13 = I24;
                            } else {
                                if (r14 == 0) {
                                    r14 = new l1.c(new k.c[16], 0);
                                }
                                if (e13 != 0) {
                                    r14.b(e13);
                                    e13 = 0;
                                }
                                r14.b(I24);
                            }
                        }
                        I24 = I24.d2();
                        e13 = e13;
                        r14 = r14;
                    }
                    if (i15 == 1) {
                    }
                }
                e13 = a3.k.b(r14);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    ((w2.a) arrayList.get(i16)).getClass();
                }
                Unit unit6 = Unit.f44610a;
            }
            Unit unit7 = Unit.f44610a;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0168, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00e7  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean s(int r20, @org.jetbrains.annotations.Nullable g2.e r21, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super f2.r0, java.lang.Boolean> r22) {
        /*
            Method dump skipped, instructions count: 821
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.t.s(int, g2.e, kotlin.jvm.functions.Function1):java.lang.Boolean");
    }

    @NotNull
    public final androidx.collection.j0<n> t() {
        return this.f34528g;
    }

    @NotNull
    public final u u() {
        return this.f34526e;
    }

    @NotNull
    public final r0 v() {
        return this.f34524c;
    }

    @NotNull
    public final p0 w() {
        return this.f34524c.c0();
    }

    public final boolean x() {
        r0 r0Var = this.f34524c;
        if (r0Var.m2()) {
            if (!r0Var.e().m2()) {
                x2.a.b("visitSubtreeIf called on an unattached node");
            }
            l1.c cVar = new l1.c(new k.c[16], 0);
            k.c d22 = r0Var.e().d2();
            if (d22 == null) {
                a3.k.a(cVar, r0Var.e());
            } else {
                cVar.b(d22);
            }
            while (cVar.n() != 0) {
                k.c cVar2 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar);
                if ((cVar2.c2() & 1024) != 0) {
                    for (k.c cVar3 = cVar2; cVar3 != null && cVar3.m2(); cVar3 = cVar3.d2()) {
                        if ((cVar3.h2() & 1024) != 0) {
                            k.c cVar4 = cVar3;
                            l1.c cVar5 = null;
                            while (cVar4 != null) {
                                if (cVar4 instanceof r0) {
                                    r0 r0Var2 = (r0) cVar4;
                                    if (r0Var2.m2() && r0Var2.O2().g()) {
                                        return true;
                                    }
                                } else if ((cVar4.h2() & 1024) != 0 && (cVar4 instanceof a3.m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((a3.m) cVar4).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar4 = I2;
                                            } else {
                                                if (cVar5 == null) {
                                                    cVar5 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar4 != null) {
                                                    cVar5.b(cVar4);
                                                    cVar4 = null;
                                                }
                                                cVar5.b(I2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar4 = a3.k.b(cVar5);
                            }
                        }
                    }
                }
                a3.k.a(cVar, cVar2);
            }
        }
        return false;
    }

    public final boolean y() {
        r0 r0Var = this.f34524c;
        if (r0Var.m2()) {
            if (!r0Var.e().m2()) {
                x2.a.b("visitSubtreeIf called on an unattached node");
            }
            l1.c cVar = new l1.c(new k.c[16], 0);
            k.c d22 = r0Var.e().d2();
            if (d22 == null) {
                a3.k.a(cVar, r0Var.e());
            } else {
                cVar.b(d22);
            }
            while (cVar.n() != 0) {
                k.c cVar2 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar);
                if ((cVar2.c2() & 1024) != 0) {
                    for (k.c cVar3 = cVar2; cVar3 != null && cVar3.m2(); cVar3 = cVar3.d2()) {
                        if ((cVar3.h2() & 1024) != 0) {
                            k.c cVar4 = cVar3;
                            l1.c cVar5 = null;
                            while (cVar4 != null) {
                                if (cVar4 instanceof r0) {
                                    r0 r0Var2 = (r0) cVar4;
                                    if (r0Var2.m2()) {
                                        z O2 = r0Var2.O2();
                                        if (r0Var2.m2() && !r0Var2.U2() && O2.g()) {
                                            return true;
                                        }
                                    }
                                } else if ((cVar4.h2() & 1024) != 0 && (cVar4 instanceof a3.m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((a3.m) cVar4).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar4 = I2;
                                            } else {
                                                if (cVar5 == null) {
                                                    cVar5 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar4 != null) {
                                                    cVar5.b(cVar4);
                                                    cVar4 = null;
                                                }
                                                cVar5.b(I2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar4 = a3.k.b(cVar5);
                            }
                        }
                    }
                }
                a3.k.a(cVar, cVar2);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Boolean] */
    public final boolean z(int i11, boolean z11) {
        r0 d11 = d();
        androidx.compose.ui.platform.a aVar = this.f34522a;
        if (d11 == null || !d11.U2() || !aVar.b1(i11)) {
            kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
            p0Var.f44707d = Boolean.FALSE;
            r0 d12 = d();
            Boolean s11 = s(i11, aVar.P0(), new b(i11, p0Var));
            if (!Intrinsics.a(s11, Boolean.TRUE) || d12 == d()) {
                if (s11 != null && p0Var.f44707d != 0) {
                    if (!s11.booleanValue() || !((Boolean) p0Var.f44707d).booleanValue()) {
                        if ((i11 == 1 || i11 == 2) && z11 && k(i11, false, false)) {
                            Boolean s12 = s(i11, null, new v(i11));
                            if (s12 != null ? s12.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // f2.s
    public final void f() {
    }
}
