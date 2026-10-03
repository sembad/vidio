package d4;

import android.view.View;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.f1;

/* loaded from: classes.dex */
public final class v implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f35626a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f35627b;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n f35629d;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private androidx.collection.d0 f35631f;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private m0 f35633h;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private m0 f35628c = new m0(2, 14, null);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w f35630e = new w(this);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<o> f35632g = new androidx.collection.f0<>(1);

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function1<m0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m0 f35634c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f35635d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<m0, Boolean> f35636e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(m0 m0Var, v vVar, Function1<? super m0, Boolean> function1) {
            super(1);
            this.f35634c = m0Var;
            this.f35635d = vVar;
            this.f35636e = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(m0 m0Var) {
            boolean booleanValue;
            m0 m0Var2 = m0Var;
            if (Intrinsics.a(m0Var2, this.f35634c)) {
                booleanValue = false;
            } else {
                if (Intrinsics.a(m0Var2, this.f35635d.u())) {
                    f4.s.a("Focus search landed at the root.");
                    return null;
                }
                booleanValue = this.f35636e.invoke(m0Var2).booleanValue();
            }
            return Boolean.valueOf(booleanValue);
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends kotlin.jvm.internal.w implements Function1<m0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Boolean> f35637c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f35638d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, kotlin.jvm.internal.q0 q0Var) {
            super(1);
            this.f35637c = q0Var;
            this.f35638d = i11;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [T, java.lang.Boolean] */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(m0 m0Var) {
            ?? valueOf = Boolean.valueOf(m0Var.V(this.f35638d));
            this.f35637c.f50884c = valueOf;
            return valueOf;
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends kotlin.jvm.internal.w implements Function1<m0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35639c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11) {
            super(1);
            this.f35639c = i11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(m0 m0Var) {
            return Boolean.valueOf(m0Var.V(this.f35639c));
        }
    }

    public v(@NotNull androidx.compose.ui.platform.a aVar, @NotNull androidx.compose.ui.platform.a aVar2) {
        this.f35626a = aVar;
        this.f35627b = aVar2;
        this.f35629d = new n(this, aVar2);
    }

    private final boolean l(boolean z11) {
        f1 q02;
        if (c() != null) {
            m0 c11 = c();
            a(null);
            if (c11 != null) {
                c11.P2(j0.f35596c, j0.f35599i);
                if (!c11.e().o2()) {
                    v4.a.b("visitAncestors called on an unattached node");
                }
                k.c l22 = c11.e().l2();
                y4.i0 f11 = y4.k.f(c11);
                while (f11 != null) {
                    if ((d4.a.a(f11) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        while (l22 != null) {
                            if ((l22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                j3.d dVar = null;
                                k.c cVar = l22;
                                while (cVar != null) {
                                    if (cVar instanceof m0) {
                                        ((m0) cVar).P2(j0.f35597d, j0.f35599i);
                                    } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                        int i11 = 0;
                                        for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                            if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    cVar = K2;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new j3.d(new k.c[16], 0);
                                                    }
                                                    if (cVar != null) {
                                                        dVar.c(cVar);
                                                        cVar = null;
                                                    }
                                                    dVar.c(K2);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    cVar = y4.k.b(dVar);
                                }
                            }
                            l22 = l22.l2();
                        }
                    }
                    f11 = f11.w0();
                    l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
                }
            }
        }
        return true;
    }

    public final boolean A(int i11) {
        if (!h(i11, false, false)) {
            return false;
        }
        Boolean r11 = r(i11, null, new c(i11));
        boolean booleanValue = r11 != null ? r11.booleanValue() : false;
        if (!booleanValue) {
            m();
        }
        return booleanValue;
    }

    @Override // d4.u
    public final void a(@Nullable m0 m0Var) {
        m0 m0Var2 = this.f35633h;
        this.f35633h = m0Var;
        androidx.collection.f0<o> f0Var = this.f35632g;
        Object[] objArr = f0Var.f2646a;
        int i11 = f0Var.f2647b;
        for (int i12 = 0; i12 < i11; i12++) {
            ((o) objArr[i12]).m0(m0Var2, m0Var);
        }
    }

    @Override // d4.q
    public final boolean b(int i11) {
        return y(i11, true);
    }

    @Override // d4.u
    @Nullable
    public final m0 c() {
        m0 m0Var = this.f35633h;
        if (m0Var == null || !m0Var.o2()) {
            return null;
        }
        return this.f35633h;
    }

    @Override // d4.u
    public final void d() {
        this.f35629d.c();
    }

    @Override // d4.u
    public final boolean e() {
        return false;
    }

    @Override // d4.u
    public final boolean f() {
        return this.f35626a.k1();
    }

    @Override // d4.u
    @Nullable
    public final e4.e g() {
        m0 b11 = p0.b(this.f35628c);
        if (b11 != null) {
            return p0.c(b11);
        }
        return null;
    }

    @Override // d4.u
    public final boolean h(int i11, boolean z11, boolean z12) {
        boolean z13 = true;
        if (z11) {
            l(z11);
        } else {
            int ordinal = o0.b(this.f35628c, i11).ordinal();
            if (ordinal == 0) {
                l(z11);
            } else {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    pb0.m.a();
                    return false;
                }
                z13 = false;
            }
        }
        if (z13 && z12) {
            m();
        }
        return z13;
    }

    @Override // d4.u
    public final void i(@NotNull k kVar) {
        this.f35629d.d(kVar);
    }

    @Override // d4.q
    public final void j(boolean z11) {
        h(8, z11, true);
    }

    @Override // d4.u
    public final void k(@NotNull m0 m0Var) {
        this.f35629d.e(m0Var);
    }

    public final void m() {
        androidx.compose.ui.platform.a aVar = this.f35626a;
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
    /* JADX WARN: Type inference failed for: r8v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r9v16, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    public final boolean n(@NotNull p4.a aVar) {
        p4.e eVar;
        int size;
        int size2;
        f1 q02;
        boolean z11;
        y4.m mVar;
        f1 q03;
        if (this.f35629d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
            return false;
        }
        m0 c11 = c();
        if (c11 != null) {
            if (!c11.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = c11.e();
            y4.i0 f11 = y4.k.f(c11);
            loop0: while (true) {
                if (f11 == null) {
                    mVar = 0;
                    break;
                }
                if ((d4.a.a(f11) & 2097152) != 0) {
                    while (e11 != null) {
                        if ((e11.j2() & 2097152) != 0) {
                            ?? r92 = 0;
                            mVar = e11;
                            while (mVar != 0) {
                                if (mVar instanceof p4.e) {
                                    break loop0;
                                }
                                if ((mVar.j2() & 2097152) != 0 && (mVar instanceof y4.m)) {
                                    k.c K2 = mVar.K2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r92 = r92;
                                    while (K2 != null) {
                                        if ((K2.j2() & 2097152) != 0) {
                                            i11++;
                                            r92 = r92;
                                            if (i11 == 1) {
                                                mVar = K2;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new j3.d(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r92.c(mVar);
                                                    mVar = 0;
                                                }
                                                r92.c(K2);
                                            }
                                        }
                                        K2 = K2.f2();
                                        mVar = mVar;
                                        r92 = r92;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = y4.k.b(r92);
                            }
                        }
                        e11 = e11.l2();
                    }
                }
                f11 = f11.w0();
                e11 = (f11 == null || (q03 = f11.q0()) == null) ? null : q03.m();
            }
            eVar = (p4.e) mVar;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            if (!eVar.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c l22 = eVar.e().l2();
            y4.i0 f12 = y4.k.f(eVar);
            ArrayList arrayList = null;
            while (f12 != null) {
                if ((d4.a.a(f12) & 2097152) != 0) {
                    while (l22 != null) {
                        if ((l22.j2() & 2097152) != 0) {
                            k.c cVar = l22;
                            j3.d dVar = null;
                            while (cVar != null) {
                                if (cVar instanceof p4.e) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && (cVar.j2() & 2097152) != 0 && (cVar instanceof y4.m)) {
                                    int i12 = 0;
                                    for (k.c K22 = ((y4.m) cVar).K2(); K22 != null; K22 = K22.f2()) {
                                        if ((K22.j2() & 2097152) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVar = K22;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar.c(K22);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar = y4.k.b(dVar);
                            }
                        }
                        l22 = l22.l2();
                    }
                }
                f12 = f12.w0();
                l22 = (f12 == null || (q02 = f12.q0()) == null) ? null : q02.m();
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i13 = size2 - 1;
                    ((p4.e) arrayList.get(size2)).k1(aVar, s4.q.f66601c);
                    if (i13 < 0) {
                        break;
                    }
                    size2 = i13;
                }
            }
            eVar.k1(aVar, s4.q.f66601c);
            eVar.k1(aVar, s4.q.f66602d);
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    ((p4.e) arrayList.get(i14)).k1(aVar, s4.q.f66602d);
                }
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i15 = size - 1;
                    ((p4.e) arrayList.get(size)).k1(aVar, s4.q.f66603e);
                    if (i15 < 0) {
                        break;
                    }
                    size = i15;
                }
            }
            eVar.k1(aVar, s4.q.f66603e);
        }
        List<p4.d> a11 = aVar.a();
        int size4 = a11.size();
        for (int i16 = 0; i16 < size4; i16++) {
            if (((p4.d) ((ArrayList) a11).get(i16)).h()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0239, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r14v11, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r14v12, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r14v13, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r14v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r1v11, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [j3.d] */
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
    /* JADX WARN: Type inference failed for: r7v19, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r8v30, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(@org.jetbrains.annotations.NotNull android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.v.o(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if (r8 == null) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01f3 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0010, B:9:0x001e, B:11:0x002e, B:13:0x0032, B:14:0x003a, B:15:0x005a, B:18:0x0065, B:20:0x006f, B:21:0x0074, B:23:0x0080, B:25:0x0087, B:27:0x008f, B:31:0x0099, B:36:0x01f3, B:38:0x01fd, B:39:0x0200, B:41:0x020f, B:44:0x0221, B:48:0x022d, B:51:0x0233, B:52:0x0238, B:54:0x0240, B:56:0x0248, B:58:0x024c, B:60:0x0256, B:62:0x025e, B:64:0x0262, B:68:0x0268, B:70:0x0271, B:71:0x0275, B:66:0x0278, B:77:0x0280, B:88:0x0285, B:91:0x028a, B:93:0x0290, B:100:0x0296, B:105:0x02a1, B:107:0x02a9, B:115:0x02c0, B:116:0x02c2, B:118:0x02c9, B:152:0x02cd, B:147:0x0319, B:120:0x02d9, B:122:0x02e1, B:124:0x02e5, B:126:0x02ef, B:128:0x02f7, B:130:0x02fb, B:134:0x0301, B:136:0x030a, B:137:0x030e, B:132:0x0311, B:158:0x031e, B:162:0x032e, B:164:0x0335, B:198:0x0339, B:193:0x0385, B:166:0x0345, B:168:0x034d, B:170:0x0351, B:172:0x035b, B:174:0x0363, B:176:0x0367, B:180:0x036d, B:182:0x0376, B:183:0x037a, B:178:0x037d, B:205:0x038c, B:207:0x0393, B:214:0x03a6, B:215:0x03a8, B:222:0x00a3, B:224:0x00ad, B:225:0x00b0, B:227:0x00ba, B:230:0x00cc, B:234:0x00d8, B:269:0x013e, B:271:0x0142, B:236:0x00de, B:238:0x00e6, B:240:0x00ea, B:242:0x00f4, B:244:0x00fc, B:246:0x0100, B:250:0x0106, B:252:0x010f, B:253:0x0113, B:248:0x0116, B:259:0x011e, B:273:0x0123, B:276:0x0128, B:278:0x012e, B:285:0x0134, B:290:0x0148, B:292:0x0152, B:293:0x0155, B:295:0x0163, B:298:0x0175, B:302:0x0181, B:337:0x01e7, B:339:0x01eb, B:304:0x0187, B:306:0x018f, B:308:0x0193, B:310:0x019d, B:312:0x01a5, B:314:0x01a9, B:318:0x01af, B:320:0x01b8, B:321:0x01bc, B:316:0x01bf, B:327:0x01c7, B:342:0x01cc, B:345:0x01d1, B:347:0x01d7, B:354:0x01dd, B:359:0x003e, B:361:0x0044, B:363:0x0048, B:365:0x004e, B:367:0x0052), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r0v24, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r0v9, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v4, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r15v5, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r15v9, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v39, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(@org.jetbrains.annotations.NotNull android.view.KeyEvent r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<java.lang.Boolean> r15) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.v.p(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r13v11, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r13v15, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r13v16, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r14v10, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [y3.k$c] */
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
    /* JADX WARN: Type inference failed for: r7v29, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    public final boolean q(@NotNull u4.b bVar, @NotNull Function0<Boolean> function0) {
        u4.a aVar;
        f1 q02;
        boolean z11;
        y4.m mVar;
        f1 q03;
        if (this.f35629d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        m0 b11 = p0.b(this.f35628c);
        if (b11 != null) {
            if (!b11.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = b11.e();
            y4.i0 f11 = y4.k.f(b11);
            loop0: while (true) {
                if (f11 == null) {
                    mVar = 0;
                    break;
                }
                if ((d4.a.a(f11) & 16384) != 0) {
                    while (e11 != null) {
                        if ((e11.j2() & 16384) != 0) {
                            ?? r72 = 0;
                            mVar = e11;
                            while (mVar != 0) {
                                if (mVar instanceof u4.a) {
                                    break loop0;
                                }
                                if ((mVar.j2() & 16384) != 0 && (mVar instanceof y4.m)) {
                                    k.c K2 = mVar.K2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r72 = r72;
                                    while (K2 != null) {
                                        if ((K2.j2() & 16384) != 0) {
                                            i11++;
                                            r72 = r72;
                                            if (i11 == 1) {
                                                Unit unit = Unit.f50784a;
                                                mVar = K2;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new j3.d(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r72.c(mVar);
                                                    mVar = 0;
                                                }
                                                r72.c(K2);
                                            }
                                        }
                                        K2 = K2.f2();
                                        mVar = mVar;
                                        r72 = r72;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = y4.k.b(r72);
                            }
                        }
                        e11 = e11.l2();
                    }
                }
                f11 = f11.w0();
                e11 = (f11 == null || (q03 = f11.q0()) == null) ? null : q03.m();
            }
            aVar = (u4.a) mVar;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            if (!aVar.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c l22 = aVar.e().l2();
            y4.i0 f12 = y4.k.f(aVar);
            ArrayList arrayList = null;
            while (f12 != null) {
                if ((d4.a.a(f12) & 16384) != 0) {
                    while (l22 != null) {
                        if ((l22.j2() & 16384) != 0) {
                            k.c cVar = l22;
                            j3.d dVar = null;
                            while (cVar != null) {
                                if (cVar instanceof u4.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && (cVar.j2() & 16384) != 0 && (cVar instanceof y4.m)) {
                                    int i12 = 0;
                                    for (k.c K22 = ((y4.m) cVar).K2(); K22 != null; K22 = K22.f2()) {
                                        if ((K22.j2() & 16384) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                Unit unit2 = Unit.f50784a;
                                                cVar = K22;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar.c(K22);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar = y4.k.b(dVar);
                            }
                        }
                        l22 = l22.l2();
                    }
                }
                f12 = f12.w0();
                l22 = (f12 == null || (q02 = f12.q0()) == null) ? null : q02.m();
            }
            if (arrayList != null) {
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i13 = size - 1;
                        ((u4.a) arrayList.get(size)).getClass();
                        if (i13 < 0) {
                            break;
                        }
                        size = i13;
                    }
                }
                Unit unit3 = Unit.f50784a;
            }
            y4.m e12 = aVar.e();
            ?? r12 = 0;
            while (e12 != 0) {
                if (e12 instanceof u4.a) {
                } else if ((e12.j2() & 16384) != 0 && (e12 instanceof y4.m)) {
                    k.c K23 = e12.K2();
                    int i14 = 0;
                    r12 = r12;
                    e12 = e12;
                    while (K23 != null) {
                        if ((K23.j2() & 16384) != 0) {
                            i14++;
                            r12 = r12;
                            if (i14 == 1) {
                                Unit unit4 = Unit.f50784a;
                                e12 = K23;
                            } else {
                                if (r12 == 0) {
                                    r12 = new j3.d(new k.c[16], 0);
                                }
                                if (e12 != 0) {
                                    r12.c(e12);
                                    e12 = 0;
                                }
                                r12.c(K23);
                            }
                        }
                        K23 = K23.f2();
                        r12 = r12;
                        e12 = e12;
                    }
                    if (i14 == 1) {
                    }
                }
                e12 = y4.k.b(r12);
            }
            if (function0.invoke().booleanValue()) {
                return true;
            }
            y4.m e13 = aVar.e();
            ?? r14 = 0;
            while (e13 != 0) {
                if (e13 instanceof u4.a) {
                } else if ((e13.j2() & 16384) != 0 && (e13 instanceof y4.m)) {
                    k.c K24 = e13.K2();
                    int i15 = 0;
                    e13 = e13;
                    r14 = r14;
                    while (K24 != null) {
                        if ((K24.j2() & 16384) != 0) {
                            i15++;
                            r14 = r14;
                            if (i15 == 1) {
                                Unit unit5 = Unit.f50784a;
                                e13 = K24;
                            } else {
                                if (r14 == 0) {
                                    r14 = new j3.d(new k.c[16], 0);
                                }
                                if (e13 != 0) {
                                    r14.c(e13);
                                    e13 = 0;
                                }
                                r14.c(K24);
                            }
                        }
                        K24 = K24.f2();
                        e13 = e13;
                        r14 = r14;
                    }
                    if (i15 == 1) {
                    }
                }
                e13 = y4.k.b(r14);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    ((u4.a) arrayList.get(i16)).getClass();
                }
                Unit unit6 = Unit.f50784a;
            }
            Unit unit7 = Unit.f50784a;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a3, code lost:
    
        continue;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean r(int r13, @org.jetbrains.annotations.Nullable e4.e r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super d4.m0, java.lang.Boolean> r15) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d4.v.r(int, e4.e, kotlin.jvm.functions.Function1):java.lang.Boolean");
    }

    @NotNull
    public final androidx.collection.f0<o> s() {
        return this.f35632g;
    }

    @NotNull
    public final w t() {
        return this.f35630e;
    }

    @NotNull
    public final m0 u() {
        return this.f35628c;
    }

    @NotNull
    public final j0 v() {
        return this.f35628c.f0();
    }

    public final boolean w() {
        m0 m0Var = this.f35628c;
        if (m0Var.o2()) {
            if (!m0Var.e().o2()) {
                v4.a.b("visitSubtreeIf called on an unattached node");
            }
            j3.d dVar = new j3.d(new k.c[16], 0);
            k.c f22 = m0Var.e().f2();
            if (f22 == null) {
                y4.k.a(dVar, m0Var.e());
            } else {
                dVar.c(f22);
            }
            while (dVar.n() != 0) {
                k.c cVar = (k.c) dVar.t(dVar.n() - 1);
                if ((cVar.e2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    for (k.c cVar2 = cVar; cVar2 != null && cVar2.o2(); cVar2 = cVar2.f2()) {
                        if ((cVar2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            k.c cVar3 = cVar2;
                            j3.d dVar2 = null;
                            while (cVar3 != null) {
                                if (cVar3 instanceof m0) {
                                    m0 m0Var2 = (m0) cVar3;
                                    if (m0Var2.o2() && m0Var2.Q2().c()) {
                                        return true;
                                    }
                                } else if ((cVar3.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar3 instanceof y4.m)) {
                                    int i11 = 0;
                                    for (k.c K2 = ((y4.m) cVar3).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar3 = K2;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar3 != null) {
                                                    dVar2.c(cVar3);
                                                    cVar3 = null;
                                                }
                                                dVar2.c(K2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar3 = y4.k.b(dVar2);
                            }
                        }
                    }
                }
                y4.k.a(dVar, cVar);
            }
        }
        return false;
    }

    public final boolean x() {
        m0 m0Var = this.f35628c;
        if (m0Var.o2()) {
            if (!m0Var.e().o2()) {
                v4.a.b("visitSubtreeIf called on an unattached node");
            }
            j3.d dVar = new j3.d(new k.c[16], 0);
            k.c f22 = m0Var.e().f2();
            if (f22 == null) {
                y4.k.a(dVar, m0Var.e());
            } else {
                dVar.c(f22);
            }
            while (dVar.n() != 0) {
                k.c cVar = (k.c) dVar.t(dVar.n() - 1);
                if ((cVar.e2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    for (k.c cVar2 = cVar; cVar2 != null && cVar2.o2(); cVar2 = cVar2.f2()) {
                        if ((cVar2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            k.c cVar3 = cVar2;
                            j3.d dVar2 = null;
                            while (cVar3 != null) {
                                if (cVar3 instanceof m0) {
                                    m0 m0Var2 = (m0) cVar3;
                                    if (m0Var2.o2()) {
                                        a0 Q2 = m0Var2.Q2();
                                        if (m0Var2.o2() && !m0Var2.V2() && Q2.c()) {
                                            return true;
                                        }
                                    }
                                } else if ((cVar3.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar3 instanceof y4.m)) {
                                    int i11 = 0;
                                    for (k.c K2 = ((y4.m) cVar3).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar3 = K2;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar3 != null) {
                                                    dVar2.c(cVar3);
                                                    cVar3 = null;
                                                }
                                                dVar2.c(K2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar3 = y4.k.b(dVar2);
                            }
                        }
                    }
                }
                y4.k.a(dVar, cVar);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Boolean] */
    public final boolean y(int i11, boolean z11) {
        m0 c11 = c();
        androidx.compose.ui.platform.a aVar = this.f35626a;
        if (c11 == null || !c11.V2() || !aVar.e1(i11)) {
            kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
            q0Var.f50884c = Boolean.FALSE;
            m0 c12 = c();
            Boolean r11 = r(i11, aVar.S0(), new b(i11, q0Var));
            if (!Intrinsics.a(r11, Boolean.TRUE) || c12 == c()) {
                if (r11 != null && q0Var.f50884c != 0) {
                    if (!r11.booleanValue() || !((Boolean) q0Var.f50884c).booleanValue()) {
                        if (y.a(i11) && z11 && h(i11, false, false)) {
                            Boolean r12 = r(i11, null, new x(i11));
                            if (r12 != null ? r12.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final void z() {
        o0.a(this.f35628c, true);
        if (c() != null) {
            m0 c11 = c();
            a(null);
            if (c11 != null) {
                c11.P2(j0.f35596c, j0.f35599i);
            }
        }
    }
}
