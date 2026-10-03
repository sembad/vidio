package g70;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import e90.a1;
import e90.d0;
import e90.g1;
import e90.h0;
import e90.w0;
import g70.b;
import g70.r;
import h70.f;
import j70.s0;
import j70.u0;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import k70.h;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.z;
import l70.a;
import l70.c;
import m70.l0;
import m70.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class l {

    /* renamed from: e, reason: collision with root package name */
    public static final n80.f f36585e = n80.f.o("<built-ins module>");

    /* renamed from: a, reason: collision with root package name */
    private l0 f36586a;

    /* renamed from: b, reason: collision with root package name */
    private final d90.g<b> f36587b;

    /* renamed from: c, reason: collision with root package name */
    private final d90.e<n80.f, j70.e> f36588c;

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.jvm.internal.impl.storage.a f36589d;

    final class a implements Function0<Void> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l0 f36590d;

        a(l0 l0Var) {
            this.f36590d = l0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Void invoke() {
            l lVar = l.this;
            l0 l0Var = lVar.f36586a;
            l0 l0Var2 = this.f36590d;
            if (l0Var == null) {
                lVar.f36586a = l0Var2;
                return null;
            }
            throw new AssertionError("Built-ins module is already set: " + lVar.f36586a + " (attempting to reset to " + l0Var2 + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        public final EnumMap f36592a;

        /* renamed from: b, reason: collision with root package name */
        public final HashMap f36593b;

        private b() {
            throw null;
        }

        b(EnumMap enumMap, HashMap hashMap, HashMap hashMap2) {
            this.f36592a = enumMap;
            this.f36593b = hashMap2;
        }
    }

    protected l(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar) {
        this.f36589d = aVar;
        this.f36587b = aVar.c(new i(this));
        this.f36588c = aVar.g(new k(this));
    }

    @Nullable
    public static o J(@NotNull j70.h hVar) {
        if (hVar == null) {
            a(77);
            throw null;
        }
        if (r.a.f36634e0.contains(hVar.getName())) {
            return (o) r.a.f36638g0.get(q80.g.j(hVar));
        }
        return null;
    }

    @Nullable
    public static o L(@NotNull j70.e eVar) {
        if (r.a.f36632d0.contains(eVar.getName())) {
            return (o) r.a.f36636f0.get(q80.g.j(eVar));
        }
        return null;
    }

    public static boolean R(@NotNull j70.e eVar) {
        if (eVar != null) {
            return e(eVar, r.a.f36625a);
        }
        a(108);
        throw null;
    }

    public static boolean S(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return X(d0Var, r.a.f36625a);
        }
        a(139);
        throw null;
    }

    public static boolean T(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return X(d0Var, r.a.f36637g);
        }
        a(88);
        throw null;
    }

    public static boolean U(@NotNull j70.e eVar) {
        if (eVar != null) {
            return e(eVar, r.a.f36637g) || J(eVar) != null;
        }
        a(89);
        throw null;
    }

    public static boolean V(@NotNull d0 d0Var) {
        return Y(d0Var, r.a.f36639h);
    }

    public static boolean W(@NotNull j70.k kVar) {
        if (kVar != null) {
            return q80.g.m(kVar, c.class, false) != null;
        }
        a(9);
        throw null;
    }

    private static boolean X(@NotNull d0 d0Var, @NotNull n80.d dVar) {
        if (d0Var == null) {
            a(97);
            throw null;
        }
        if (dVar != null) {
            return l0(d0Var.K0(), dVar);
        }
        a(98);
        throw null;
    }

    private static boolean Y(@NotNull d0 d0Var, @NotNull n80.d dVar) {
        if (dVar != null) {
            return X(d0Var, dVar) && !d0Var.L0();
        }
        a(135);
        throw null;
    }

    public static boolean Z(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return f0(d0Var);
        }
        a(141);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0409 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0369  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void a(int r23) {
        /*
            Method dump skipped, instructions count: 2222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g70.l.a(int):void");
    }

    public static boolean a0(@NotNull j70.v vVar) {
        if (vVar.a().getAnnotations().Y(r.a.f36644m)) {
            return true;
        }
        if (!(vVar instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) vVar;
        boolean H = s0Var.H();
        r0 c11 = s0Var.c();
        u0 f11 = s0Var.f();
        if (c11 == null || !a0(c11)) {
            return false;
        }
        if (H) {
            return f11 != null && a0(f11);
        }
        return true;
    }

    static h0 b(l lVar, String str) {
        if (str == null) {
            a(47);
            throw null;
        }
        h0 p11 = lVar.q(str).p();
        if (p11 != null) {
            return p11;
        }
        a(48);
        throw null;
    }

    public static boolean b0(@NotNull j70.e eVar) {
        return e(eVar, r.a.Q);
    }

    private static boolean c0(@NotNull d0 d0Var, @NotNull n80.d dVar) {
        if (dVar != null) {
            return !d0Var.L0() && X(d0Var, dVar);
        }
        a(106);
        throw null;
    }

    public static boolean d0(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return e0(d0Var) && !z.g(d0Var);
        }
        a(ModuleDescriptor.MODULE_VERSION);
        throw null;
    }

    private static boolean e(@NotNull j70.e eVar, @NotNull n80.d dVar) {
        if (eVar == null) {
            a(103);
            throw null;
        }
        if (dVar != null) {
            return eVar.getName().equals(dVar.i()) && dVar.equals(q80.g.j(eVar));
        }
        a(104);
        throw null;
    }

    public static boolean e0(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return X(d0Var, r.a.f36627b);
        }
        a(138);
        throw null;
    }

    public static boolean f0(@NotNull d0 d0Var) {
        if (d0Var != null) {
            return S(d0Var) && d0Var.L0();
        }
        a(140);
        throw null;
    }

    public static boolean g0(@NotNull d0 d0Var) {
        if (d0Var != null) {
            j70.h z11 = d0Var.K0().z();
            return (z11 == null || J(z11) == null) ? false : true;
        }
        a(91);
        throw null;
    }

    public static boolean h0(@NotNull j70.e eVar) {
        return L(eVar) != null;
    }

    public static boolean i0(@NotNull d0 d0Var) {
        if (d0Var == null) {
            a(94);
            throw null;
        }
        if (d0Var.L0()) {
            return false;
        }
        j70.h z11 = d0Var.K0().z();
        return (z11 instanceof j70.e) && h0((j70.e) z11);
    }

    public static boolean j0(@NotNull j70.e eVar) {
        if (eVar != null) {
            return e(eVar, r.a.f36625a) || e(eVar, r.a.f36627b);
        }
        a(107);
        throw null;
    }

    public static boolean k0(@Nullable d0 d0Var) {
        return c0(d0Var, r.a.f36635f);
    }

    public static boolean l0(@NotNull w0 w0Var, @NotNull n80.d dVar) {
        if (w0Var == null) {
            a(101);
            throw null;
        }
        if (dVar != null) {
            j70.h z11 = w0Var.z();
            return (z11 instanceof j70.e) && e((j70.e) z11, dVar);
        }
        a(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE);
        throw null;
    }

    public static boolean m0(@NotNull j70.h hVar) {
        if (hVar == null) {
            a(10);
            throw null;
        }
        for (j70.h hVar2 = hVar; hVar2 != null; hVar2 = hVar2.e()) {
            if (hVar2 instanceof j70.h0) {
                return ((j70.h0) hVar2).d().h(r.f36617k);
            }
        }
        return false;
    }

    public static boolean n0(@NotNull d0 d0Var) {
        return c0(d0Var, r.a.f36631d);
    }

    public static void o0(@NotNull d0 d0Var) {
        if (Y(d0Var, r.a.W.i()) || Y(d0Var, r.a.X.i()) || Y(d0Var, r.a.Y.i())) {
            return;
        }
        Y(d0Var, r.a.Z.i());
    }

    @NotNull
    private j70.e q(@NotNull String str) {
        if (str == null) {
            a(14);
            throw null;
        }
        j70.e invoke = this.f36588c.invoke(n80.f.l(str));
        if (invoke != null) {
            return invoke;
        }
        a(15);
        throw null;
    }

    @NotNull
    public final h0 A() {
        h0 K = K(o.J);
        if (K != null) {
            return K;
        }
        a(59);
        throw null;
    }

    @NotNull
    public final h0 B() {
        h0 K = K(o.L);
        if (K != null) {
            return K;
        }
        a(60);
        throw null;
    }

    @NotNull
    public final h0 C() {
        h0 p11 = q("Nothing").p();
        if (p11 != null) {
            return p11;
        }
        a(49);
        throw null;
    }

    @NotNull
    public final h0 D() {
        h0 O0 = i().O0(true);
        if (O0 != null) {
            return O0;
        }
        a(52);
        throw null;
    }

    @NotNull
    public final h0 E() {
        h0 O0 = C().O0(true);
        if (O0 != null) {
            return O0;
        }
        a(50);
        throw null;
    }

    @NotNull
    public final j70.e F() {
        return q("Number");
    }

    @NotNull
    public final h0 G() {
        h0 p11 = q("Number").p();
        if (p11 != null) {
            return p11;
        }
        a(56);
        throw null;
    }

    @NotNull
    protected l70.c H() {
        return c.b.f46127a;
    }

    @NotNull
    public final h0 I(@NotNull o oVar) {
        if (oVar == null) {
            a(73);
            throw null;
        }
        h0 h0Var = (h0) this.f36587b.invoke().f36592a.get(oVar);
        if (h0Var != null) {
            return h0Var;
        }
        a(74);
        throw null;
    }

    @NotNull
    public final h0 K(@NotNull o oVar) {
        if (oVar == null) {
            a(54);
            throw null;
        }
        if (oVar == null) {
            a(16);
            throw null;
        }
        h0 p11 = q(oVar.l().d()).p();
        if (p11 != null) {
            return p11;
        }
        a(55);
        throw null;
    }

    @NotNull
    public final h0 M() {
        h0 K = K(o.I);
        if (K != null) {
            return K;
        }
        a(58);
        throw null;
    }

    @NotNull
    protected final d90.k N() {
        return this.f36589d;
    }

    @NotNull
    public final h0 O() {
        h0 p11 = q("String").p();
        if (p11 != null) {
            return p11;
        }
        a(66);
        throw null;
    }

    @NotNull
    public final j70.e P(int i11) {
        return p(r.f36612f.b(n80.f.l(f.d.f37995d.a() + i11)));
    }

    @NotNull
    public final h0 Q() {
        h0 p11 = q("Unit").p();
        if (p11 != null) {
            return p11;
        }
        a(65);
        throw null;
    }

    protected final void f(boolean z11) {
        n80.f fVar = f36585e;
        fVar.getClass();
        kotlin.reflect.jvm.internal.impl.storage.a aVar = this.f36589d;
        l0 l0Var = new l0(fVar, aVar, this, 48);
        this.f36586a = l0Var;
        g70.b.f36576a.getClass();
        l0Var.J0(b.a.a().a(aVar, this.f36586a, v(), H(), g(), z11));
        l0 l0Var2 = this.f36586a;
        l0Var2.K0(l0Var2);
    }

    @NotNull
    protected l70.a g() {
        return a.C0707a.f46125a;
    }

    @NotNull
    public final j70.e h() {
        return q("Any");
    }

    @NotNull
    public final h0 i() {
        h0 p11 = q("Any").p();
        if (p11 != null) {
            return p11;
        }
        a(51);
        throw null;
    }

    @NotNull
    public final j70.e j() {
        return q("Array");
    }

    @NotNull
    public final d0 k(@NotNull d0 d0Var) {
        if (d0Var == null) {
            a(68);
            throw null;
        }
        d0 l11 = l(d0Var);
        if (l11 != null) {
            return l11;
        }
        ee.d.e(d0Var, "not array: ");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[RETURN] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e90.d0 l(@org.jetbrains.annotations.NotNull e90.d0 r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L78
            boolean r1 = T(r4)
            if (r1 == 0) goto L25
            java.util.List r1 = r4.I0()
            int r1 = r1.size()
            r2 = 1
            if (r1 == r2) goto L15
            goto L77
        L15:
            java.util.List r4 = r4.I0()
            r0 = 0
            java.lang.Object r4 = r4.get(r0)
            e90.y0 r4 = (e90.y0) r4
            e90.d0 r4 = r4.getType()
            return r4
        L25:
            e90.f1 r4 = kotlin.reflect.jvm.internal.impl.types.z.i(r4)
            d90.g<g70.l$b> r1 = r3.f36587b
            java.lang.Object r1 = r1.invoke()
            g70.l$b r1 = (g70.l.b) r1
            java.util.HashMap r1 = r1.f36593b
            java.lang.Object r1 = r1.get(r4)
            e90.d0 r1 = (e90.d0) r1
            if (r1 == 0) goto L3c
            return r1
        L3c:
            j70.c0 r1 = q80.g.e(r4)
            if (r1 == 0) goto L77
            e90.w0 r4 = r4.K0()
            j70.h r4 = r4.z()
            if (r4 != 0) goto L4e
        L4c:
            r4 = r0
            goto L74
        L4e:
            int r2 = g70.v.f36673f
            n80.f r2 = r4.getName()
            boolean r2 = g70.v.b(r2)
            if (r2 != 0) goto L5b
            goto L4c
        L5b:
            n80.b r4 = u80.d.f(r4)
            if (r4 != 0) goto L62
            goto L4c
        L62:
            n80.b r4 = g70.v.a(r4)
            if (r4 != 0) goto L69
            goto L4c
        L69:
            j70.e r4 = j70.u.a(r1, r4)
            if (r4 != 0) goto L70
            goto L4c
        L70:
            e90.h0 r4 = r4.p()
        L74:
            if (r4 == 0) goto L77
            return r4
        L77:
            return r0
        L78:
            r4 = 70
            a(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g70.l.l(e90.d0):e90.d0");
    }

    @NotNull
    public final h0 m(@NotNull d0 d0Var) {
        g1 g1Var = g1.f32890i;
        if (d0Var != null) {
            return n(g1Var, d0Var, h.a.b());
        }
        a(83);
        throw null;
    }

    @NotNull
    public final h0 n(@NotNull g1 g1Var, @NotNull d0 d0Var, @NotNull k70.h hVar) {
        if (d0Var != null) {
            return kotlin.reflect.jvm.internal.impl.types.l.e(e90.u0.b(hVar), q("Array"), Collections.singletonList(new a1(d0Var, g1Var)));
        }
        a(79);
        throw null;
    }

    @NotNull
    public final h0 o() {
        h0 K = K(o.F);
        if (K != null) {
            return K;
        }
        a(64);
        throw null;
    }

    @NotNull
    public final j70.e p(@NotNull n80.c cVar) {
        if (cVar == null) {
            a(12);
            throw null;
        }
        l0 r11 = r();
        r70.b bVar = r70.b.f55635d;
        j70.e b11 = j70.p.b(r11, cVar);
        if (b11 != null) {
            return b11;
        }
        a(13);
        throw null;
    }

    public final void p0(@NotNull l0 l0Var) {
        this.f36589d.j(new a(l0Var));
    }

    @NotNull
    public final l0 r() {
        this.f36586a.getClass();
        l0 l0Var = this.f36586a;
        if (l0Var != null) {
            return l0Var;
        }
        a(7);
        throw null;
    }

    @NotNull
    public final x80.l s() {
        x80.l o11 = r().g0(r.f36618l).o();
        if (o11 != null) {
            return o11;
        }
        a(11);
        throw null;
    }

    @NotNull
    public final h0 t() {
        h0 K = K(o.H);
        if (K != null) {
            return K;
        }
        a(57);
        throw null;
    }

    @NotNull
    public final h0 u() {
        h0 K = K(o.G);
        if (K != null) {
            return K;
        }
        a(63);
        throw null;
    }

    @NotNull
    protected Iterable<l70.b> v() {
        List singletonList = Collections.singletonList(new h70.a(this.f36589d, r()));
        if (singletonList != null) {
            return singletonList;
        }
        a(5);
        throw null;
    }

    @NotNull
    public final j70.e w() {
        return q("Comparable");
    }

    @NotNull
    public final h0 x() {
        h0 K = K(o.M);
        if (K != null) {
            return K;
        }
        a(62);
        throw null;
    }

    @NotNull
    public final h0 y() {
        h0 K = K(o.K);
        if (K != null) {
            return K;
        }
        a(61);
        throw null;
    }

    @NotNull
    public final j70.e z(int i11) {
        n80.f fVar = r.f36607a;
        return q(o.c.a(i11, "Function"));
    }
}
