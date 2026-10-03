package m70;

import e90.g1;
import j70.a;
import j70.b;
import j70.e1;
import j70.l1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import o90.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class q0 extends d1 implements j70.s0 {
    private final j70.a0 I;
    private j70.r J;
    private Collection<? extends j70.s0> K;
    private final j70.s0 L;
    private final b.a M;
    private final boolean N;
    private final boolean O;
    private final boolean P;
    private final boolean Q;
    private final boolean R;
    private List<j70.v0> S;
    private j70.v0 T;
    private j70.v0 U;
    private ArrayList V;
    private r0 W;
    private j70.u0 X;
    private boolean Y;
    private w Z;

    /* renamed from: a0, reason: collision with root package name */
    private w f47286a0;

    public class a {

        /* renamed from: a, reason: collision with root package name */
        private j70.k f47287a;

        /* renamed from: b, reason: collision with root package name */
        private j70.a0 f47288b;

        /* renamed from: c, reason: collision with root package name */
        private j70.r f47289c;

        /* renamed from: e, reason: collision with root package name */
        private b.a f47291e;

        /* renamed from: h, reason: collision with root package name */
        private j70.v0 f47294h;

        /* renamed from: i, reason: collision with root package name */
        private n80.f f47295i;

        /* renamed from: j, reason: collision with root package name */
        private e90.d0 f47296j;

        /* renamed from: d, reason: collision with root package name */
        private j70.s0 f47290d = null;

        /* renamed from: f, reason: collision with root package name */
        private kotlin.reflect.jvm.internal.impl.types.w f47292f = kotlin.reflect.jvm.internal.impl.types.w.f44902a;

        /* renamed from: g, reason: collision with root package name */
        private boolean f47293g = true;

        public a(q0 q0Var) {
            this.f47287a = q0Var.e();
            this.f47288b = q0Var.r();
            this.f47289c = q0Var.getVisibility();
            this.f47291e = q0Var.g();
            this.f47294h = q0Var.T;
            this.f47295i = q0Var.getName();
            this.f47296j = q0Var.getType();
        }

        private static /* synthetic */ void a(int i11) {
            String str = (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 5 || i11 == 7 || i11 == 9 || i11 == 11 || i11 == 19 || i11 == 13 || i11 == 14 || i11 == 16 || i11 == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i11 == 1 || i11 == 2 || i11 == 3 || i11 == 5 || i11 == 7 || i11 == 9 || i11 == 11 || i11 == 19 || i11 == 13 || i11 == 14 || i11 == 16 || i11 == 17) ? 2 : 3];
            switch (i11) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i11 == 1) {
                objArr[1] = "setOwner";
            } else if (i11 == 2) {
                objArr[1] = "setOriginal";
            } else if (i11 == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i11 == 5) {
                objArr[1] = "setReturnType";
            } else if (i11 == 7) {
                objArr[1] = "setModality";
            } else if (i11 == 9) {
                objArr[1] = "setVisibility";
            } else if (i11 == 11) {
                objArr[1] = "setKind";
            } else if (i11 == 19) {
                objArr[1] = "setName";
            } else if (i11 == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i11 == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i11 == 16) {
                objArr[1] = "setSubstitution";
            } else if (i11 != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i11) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String format = String.format(str, objArr);
            if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 5 && i11 != 7 && i11 != 9 && i11 != 11 && i11 != 19 && i11 != 13 && i11 != 14 && i11 != 16 && i11 != 17) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        final j70.t0 l() {
            j70.s0 s0Var = this.f47290d;
            if (s0Var == null) {
                return null;
            }
            return s0Var.c();
        }

        final j70.u0 m() {
            j70.s0 s0Var = this.f47290d;
            if (s0Var == null) {
                return null;
            }
            return s0Var.f();
        }

        @NotNull
        public final void n() {
            this.f47293g = false;
        }

        @NotNull
        public final void o() {
            this.f47291e = b.a.f42617e;
        }

        @NotNull
        public final void p(@NotNull j70.a0 a0Var) {
            this.f47288b = a0Var;
        }

        @NotNull
        public final void q(@Nullable j70.s0 s0Var) {
            this.f47290d = s0Var;
        }

        @NotNull
        public final void r(@NotNull j70.k kVar) {
            if (kVar != null) {
                this.f47287a = kVar;
            } else {
                a(0);
                throw null;
            }
        }

        @NotNull
        public final void s(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar) {
            if (wVar != null) {
                this.f47292f = wVar;
            } else {
                a(15);
                throw null;
            }
        }

        @NotNull
        public final void t(@NotNull j70.r rVar) {
            if (rVar != null) {
                this.f47289c = rVar;
            } else {
                a(8);
                throw null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected q0(@NotNull j70.k kVar, @Nullable j70.s0 s0Var, @NotNull k70.h hVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, boolean z11, @NotNull n80.f fVar, @NotNull b.a aVar, @NotNull j70.z0 z0Var, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        super(kVar, hVar, fVar, z11, z0Var);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (a0Var == null) {
            U(2);
            throw null;
        }
        if (rVar == null) {
            U(3);
            throw null;
        }
        if (fVar == null) {
            U(4);
            throw null;
        }
        if (aVar == null) {
            U(5);
            throw null;
        }
        if (z0Var == null) {
            U(6);
            throw null;
        }
        this.K = null;
        this.S = Collections.EMPTY_LIST;
        this.I = a0Var;
        this.J = rVar;
        this.L = s0Var == null ? this : s0Var;
        this.M = aVar;
        this.N = z12;
        this.O = z13;
        this.P = z14;
        this.Q = z15;
        this.R = z16;
    }

    @NotNull
    public static q0 K0(@NotNull b bVar, @NotNull h.a.C0657a c0657a, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, boolean z11, @NotNull n80.f fVar, @NotNull b.a aVar, @NotNull j70.z0 z0Var) {
        if (bVar == null) {
            U(7);
            throw null;
        }
        if (rVar == null) {
            U(10);
            throw null;
        }
        if (fVar == null) {
            U(11);
            throw null;
        }
        if (z0Var != null) {
            return new q0(bVar, null, c0657a, a0Var, rVar, z11, fVar, aVar, z0Var, false, false, false, false, false);
        }
        U(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void U(int r11) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m70.q0.U(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.b
    public final void B0(@NotNull Collection<? extends j70.b> collection) {
        if (collection != 0) {
            this.K = collection;
        } else {
            U(40);
            throw null;
        }
    }

    @Override // j70.a
    @Nullable
    public final j70.v0 F() {
        return this.T;
    }

    @Override // m70.c1, j70.a
    @Nullable
    public final j70.v0 J() {
        return this.U;
    }

    @Override // j70.b
    @NotNull
    /* renamed from: J0, reason: merged with bridge method [inline-methods] */
    public final q0 I0(j70.k kVar, j70.a0 a0Var, j70.r rVar) {
        a aVar = new a(this);
        aVar.r(kVar);
        aVar.q(null);
        aVar.p(a0Var);
        aVar.t(rVar);
        aVar.o();
        aVar.n();
        q0 M0 = M0(aVar);
        if (M0 != null) {
            return M0;
        }
        U(42);
        throw null;
    }

    @Override // j70.s0
    @Nullable
    public final w K() {
        return this.f47286a0;
    }

    @NotNull
    protected q0 L0(@NotNull j70.k kVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, @Nullable j70.s0 s0Var, @NotNull b.a aVar, @NotNull n80.f fVar) {
        if (kVar == null) {
            U(32);
            throw null;
        }
        if (a0Var == null) {
            U(33);
            throw null;
        }
        if (rVar == null) {
            U(34);
            throw null;
        }
        if (aVar == null) {
            U(35);
            throw null;
        }
        if (fVar == null) {
            U(36);
            throw null;
        }
        return new q0(kVar, s0Var, getAnnotations(), a0Var, rVar, H(), fVar, aVar, j70.z0.f42694a, this.N, W(), this.P, isExternal(), this.R);
    }

    @Nullable
    protected final q0 M0(@NotNull a aVar) {
        d dVar;
        t0 t0Var;
        r0 r0Var;
        s0 s0Var;
        TypeSubstitutor typeSubstitutor;
        Function0<d90.h<s80.g<?>>> function0;
        q0 L0 = L0(aVar.f47287a, aVar.f47288b, aVar.f47289c, aVar.f47290d, aVar.f47291e, aVar.f47295i);
        List<e1> typeParameters = getTypeParameters();
        ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
        TypeSubstitutor b11 = kotlin.reflect.jvm.internal.impl.types.e.b(typeParameters, aVar.f47292f, L0, arrayList);
        e90.d0 d0Var = aVar.f47296j;
        e90.d0 m11 = b11.m(d0Var, g1.f32892w);
        if (m11 != null) {
            g1 g1Var = g1.f32891v;
            e90.d0 m12 = b11.m(d0Var, g1Var);
            if (m12 != null) {
                L0.Q0(m12);
            }
            j70.v0 v0Var = aVar.f47294h;
            if (v0Var != null) {
                d b12 = v0Var.b(b11);
                dVar = b12 != null ? b12 : null;
            }
            j70.v0 v0Var2 = this.U;
            if (v0Var2 != null) {
                e90.d0 m13 = b11.m(v0Var2.getType(), g1Var);
                t0Var = m13 == null ? null : new t0(L0, new y80.d(L0, m13, v0Var2.getValue()), v0Var2.getAnnotations());
            } else {
                t0Var = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (j70.v0 v0Var3 : this.S) {
                e90.d0 m14 = b11.m(v0Var3.getType(), g1.f32891v);
                t0 t0Var2 = m14 == null ? null : new t0(L0, new y80.c(L0, m14, ((y80.f) v0Var3.getValue()).a(), v0Var3.getValue()), v0Var3.getAnnotations());
                if (t0Var2 != null) {
                    arrayList2.add(t0Var2);
                }
            }
            L0.S0(m11, arrayList, dVar, t0Var, arrayList2);
            r0 r0Var2 = this.W;
            b.a aVar2 = b.a.f42617e;
            j70.z0 z0Var = j70.z0.f42694a;
            if (r0Var2 == null) {
                r0Var = null;
            } else {
                k70.h annotations = r0Var2.getAnnotations();
                j70.a0 a0Var = aVar.f47288b;
                j70.r visibility = this.W.getVisibility();
                if (aVar.f47291e == aVar2 && j70.q.g(visibility.d())) {
                    visibility = j70.q.f42668h;
                }
                r0Var = new r0(L0, annotations, a0Var, visibility, this.W.B(), this.W.isExternal(), this.W.isInline(), aVar.f47291e, aVar.l(), z0Var);
            }
            if (r0Var != null) {
                e90.d0 returnType = this.W.getReturnType();
                r0 r0Var3 = this.W;
                if (r0Var3 == null) {
                    U(31);
                    throw null;
                }
                r0Var.K0(r0Var3.q0() != null ? r0Var3.q0().b(b11) : null);
                r0Var.N0(returnType != null ? b11.m(returnType, g1.f32892w) : null);
            }
            j70.u0 u0Var = this.X;
            if (u0Var == null) {
                s0Var = null;
            } else {
                k70.h annotations2 = u0Var.getAnnotations();
                j70.a0 a0Var2 = aVar.f47288b;
                j70.r visibility2 = this.X.getVisibility();
                if (aVar.f47291e == aVar2 && j70.q.g(visibility2.d())) {
                    visibility2 = j70.q.f42668h;
                }
                s0Var = new s0(L0, annotations2, a0Var2, visibility2, this.X.B(), this.X.isExternal(), this.X.isInline(), aVar.f47291e, aVar.m(), z0Var);
            }
            if (s0Var != null) {
                typeSubstitutor = b11;
                List L02 = z.L0(s0Var, this.X.j(), typeSubstitutor, false, false, null);
                if (L02 == null) {
                    L0.Y = true;
                    L02 = Collections.singletonList(s0.M0(s0Var, u80.d.e(aVar.f47287a).C(), this.X.j().get(0).getAnnotations()));
                }
                if (L02.size() != 1) {
                    s7.e0.a();
                    return null;
                }
                j70.u0 u0Var2 = this.X;
                if (u0Var2 == null) {
                    U(31);
                    throw null;
                }
                s0Var.K0(u0Var2.q0() != null ? u0Var2.q0().b(typeSubstitutor) : null);
                s0Var.O0((l1) L02.get(0));
            } else {
                typeSubstitutor = b11;
            }
            w wVar = this.Z;
            w wVar2 = wVar == null ? null : new w(wVar.getAnnotations(), L0);
            w wVar3 = this.f47286a0;
            L0.O0(r0Var, s0Var, wVar2, wVar3 != null ? new w(wVar3.getAnnotations(), L0) : null);
            if (aVar.f47293g) {
                int i11 = o90.h.f51422i;
                o90.h a11 = h.b.a();
                Iterator<? extends j70.s0> it = k().iterator();
                while (it.hasNext()) {
                    a11.add(it.next().b(typeSubstitutor));
                }
                L0.K = a11;
            }
            if (W() && (function0 = this.H) != null) {
                L0.F0(this.G, function0);
            }
            return L0;
        }
        return null;
    }

    @Nullable
    public final r0 N0() {
        return this.W;
    }

    public final void O0(@Nullable r0 r0Var, @Nullable s0 s0Var, @Nullable w wVar, @Nullable w wVar2) {
        this.W = r0Var;
        this.X = s0Var;
        this.Z = wVar;
        this.f47286a0 = wVar2;
    }

    public final boolean P0() {
        return this.Y;
    }

    public final void R0(boolean z11) {
        this.Y = z11;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    public final void S0(@NotNull e90.d0 d0Var, @NotNull List list, @Nullable j70.v0 v0Var, @Nullable t0 t0Var, @NotNull List list2) {
        if (d0Var == null) {
            U(17);
            throw null;
        }
        if (list == null) {
            U(18);
            throw null;
        }
        if (list2 == null) {
            U(19);
            throw null;
        }
        this.f47244w = d0Var;
        this.V = new ArrayList(list);
        this.U = t0Var;
        this.T = v0Var;
        this.S = list2;
    }

    public final void T0(@NotNull j70.r rVar) {
        if (rVar != null) {
            this.J = rVar;
        } else {
            U(20);
            throw null;
        }
    }

    @Override // j70.m1
    public boolean W() {
        return this.O;
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    public final j70.s0 a() {
        j70.s0 s0Var = this.L;
        j70.s0 a11 = s0Var == this ? this : s0Var.a();
        if (a11 != null) {
            return a11;
        }
        U(38);
        throw null;
    }

    @Override // j70.b1
    public final j70.a b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            U(27);
            throw null;
        }
        if (typeSubstitutor.j()) {
            return this;
        }
        a aVar = new a(this);
        aVar.s(typeSubstitutor.i());
        aVar.q(a());
        return M0(aVar);
    }

    @Override // j70.a
    @Nullable
    public <V> V b0(a.InterfaceC0636a<V> interfaceC0636a) {
        throw null;
    }

    @Override // j70.s0
    @Nullable
    public final r0 c() {
        return this.W;
    }

    @Override // j70.s0
    @Nullable
    public final j70.u0 f() {
        return this.X;
    }

    @Override // j70.z
    public final boolean f0() {
        return this.P;
    }

    @Override // j70.b
    @NotNull
    public final b.a g() {
        b.a aVar = this.M;
        if (aVar != null) {
            return aVar;
        }
        U(39);
        throw null;
    }

    @Override // m70.c1, j70.a
    @NotNull
    public final e90.d0 getReturnType() {
        e90.d0 type = getType();
        if (type != null) {
            return type;
        }
        U(23);
        throw null;
    }

    @Override // m70.c1, j70.a
    @NotNull
    public final List<e1> getTypeParameters() {
        ArrayList arrayList = this.V;
        if (arrayList != null) {
            return arrayList;
        }
        ee.d.e(this, "typeParameters == null for ");
        return null;
    }

    @Override // j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = this.J;
        if (rVar != null) {
            return rVar;
        }
        U(25);
        throw null;
    }

    public boolean isExternal() {
        return this.Q;
    }

    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.l(this, d11);
    }

    @Override // j70.a
    @NotNull
    public final Collection<? extends j70.s0> k() {
        Collection<? extends j70.s0> collection = this.K;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        U(41);
        throw null;
    }

    @Override // j70.z
    @NotNull
    public final j70.a0 r() {
        j70.a0 a0Var = this.I;
        if (a0Var != null) {
            return a0Var;
        }
        U(24);
        throw null;
    }

    @Override // j70.s0
    @NotNull
    public final ArrayList u() {
        ArrayList arrayList = new ArrayList(2);
        r0 r0Var = this.W;
        if (r0Var != null) {
            arrayList.add(r0Var);
        }
        j70.u0 u0Var = this.X;
        if (u0Var != null) {
            arrayList.add(u0Var);
        }
        return arrayList;
    }

    @Override // j70.s0
    @Nullable
    public final w u0() {
        return this.Z;
    }

    @Override // m70.c1, j70.a
    @NotNull
    public final List<j70.v0> v0() {
        List<j70.v0> list = this.S;
        if (list != null) {
            return list;
        }
        U(22);
        throw null;
    }

    @Override // j70.s0
    public final boolean w() {
        return this.R;
    }

    @Override // j70.m1
    public final boolean w0() {
        return this.N;
    }

    public void Q0(@NotNull e90.d0 d0Var) {
    }
}
