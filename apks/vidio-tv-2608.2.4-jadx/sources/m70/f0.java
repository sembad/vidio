package m70;

import e90.g1;
import j70.e1;
import j70.j1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f0 extends g0 {
    private e90.q F;

    /* renamed from: d, reason: collision with root package name */
    private final g0 f47251d;

    /* renamed from: e, reason: collision with root package name */
    private final TypeSubstitutor f47252e;

    /* renamed from: i, reason: collision with root package name */
    private TypeSubstitutor f47253i;

    /* renamed from: v, reason: collision with root package name */
    private ArrayList f47254v;

    /* renamed from: w, reason: collision with root package name */
    private ArrayList f47255w;

    public f0(g0 g0Var, TypeSubstitutor typeSubstitutor) {
        this.f47251d = g0Var;
        this.f47252e = typeSubstitutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void C0(int r15) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m70.f0.C0(int):void");
    }

    static e90.h0 F0(f0 f0Var, e90.h0 h0Var) {
        return h0Var != null ? f0Var.f47252e.j() ? h0Var : (e90.h0) f0Var.I0().m(h0Var, g1.f32890i) : h0Var;
    }

    private TypeSubstitutor I0() {
        if (this.f47253i == null) {
            TypeSubstitutor typeSubstitutor = this.f47252e;
            if (typeSubstitutor.j()) {
                this.f47253i = typeSubstitutor;
            } else {
                List<e1> parameters = this.f47251d.l().getParameters();
                this.f47254v = new ArrayList(parameters.size());
                this.f47253i = kotlin.reflect.jvm.internal.impl.types.e.b(parameters, typeSubstitutor.i(), this, this.f47254v);
                ArrayList arrayList = this.f47254v;
                arrayList.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((e1) next).M()) {
                        arrayList2.add(next);
                    }
                }
                this.f47255w = arrayList2;
            }
        }
        return this.f47253i;
    }

    @Override // j70.e
    public final boolean G0() {
        return this.f47251d.G0();
    }

    @Override // j70.e
    @NotNull
    public final j70.v0 H0() {
        throw new UnsupportedOperationException();
    }

    @Override // j70.e
    @NotNull
    public final x80.l O() {
        x80.l O = this.f47251d.O();
        if (O != null) {
            return O;
        }
        C0(28);
        throw null;
    }

    @Override // j70.e
    @Nullable
    public final j1<e90.h0> P() {
        j1<e90.h0> P = this.f47251d.P();
        if (P == null) {
            return null;
        }
        if (P instanceof j70.w) {
            j70.w wVar = (j70.w) P;
            return new j70.w(wVar.a(), F0(this, (e90.h0) wVar.b()));
        }
        if (!(P instanceof j70.d0)) {
            h60.m.a();
            return null;
        }
        List<Pair> a11 = ((j70.d0) P).a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        for (Pair pair : a11) {
            arrayList.add(new Pair((n80.f) pair.a(), F0(this, (e90.h0) ((i90.i) pair.b()))));
        }
        return new j70.d0(arrayList);
    }

    @Override // j70.e
    @NotNull
    public final x80.l R() {
        return d0(u80.d.h(q80.g.d(this.f47251d)));
    }

    @Override // j70.z
    public final boolean S() {
        return this.f47251d.S();
    }

    @Override // j70.e
    @NotNull
    public final List<j70.v0> T() {
        List<j70.v0> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C0(17);
        throw null;
    }

    @Override // m70.g0
    @NotNull
    public final x80.l U(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar, @NotNull f90.h hVar) {
        if (hVar == null) {
            C0(6);
            throw null;
        }
        x80.l U = this.f47251d.U(wVar, hVar);
        if (!this.f47252e.j()) {
            return new x80.u(U, I0());
        }
        if (U != null) {
            return U;
        }
        C0(7);
        throw null;
    }

    @Override // j70.e
    public final boolean V() {
        return this.f47251d.V();
    }

    @Override // j70.e
    public final boolean Z() {
        return this.f47251d.Z();
    }

    @Override // m70.g0, j70.e, j70.k
    @NotNull
    public final j70.e a() {
        j70.e a11 = this.f47251d.a();
        if (a11 != null) {
            return a11;
        }
        C0(21);
        throw null;
    }

    @Override // j70.b1
    @NotNull
    public final j70.i b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return typeSubstitutor.j() ? this : new f0(this, TypeSubstitutor.h(typeSubstitutor.i(), I0().i()));
        }
        C0(23);
        throw null;
    }

    @Override // m70.g0
    @NotNull
    public final x80.l d0(@NotNull f90.h hVar) {
        if (hVar == null) {
            C0(13);
            throw null;
        }
        x80.l d02 = this.f47251d.d0(hVar);
        if (!this.f47252e.j()) {
            return new x80.u(d02, I0());
        }
        if (d02 != null) {
            return d02;
        }
        C0(14);
        throw null;
    }

    @Override // j70.k
    @NotNull
    public final j70.k e() {
        j70.k e11 = this.f47251d.e();
        if (e11 != null) {
            return e11;
        }
        C0(22);
        throw null;
    }

    @Override // j70.z
    public final boolean f0() {
        return this.f47251d.f0();
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        j70.f g11 = this.f47251d.g();
        if (g11 != null) {
            return g11;
        }
        C0(25);
        throw null;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        k70.h annotations = this.f47251d.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        C0(19);
        throw null;
    }

    @Override // j70.k
    @NotNull
    public final n80.f getName() {
        n80.f name = this.f47251d.getName();
        if (name != null) {
            return name;
        }
        C0(20);
        throw null;
    }

    @Override // j70.l
    @NotNull
    public final j70.z0 getSource() {
        return j70.z0.f42694a;
    }

    @Override // j70.e, j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r visibility = this.f47251d.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        C0(27);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final Collection<j70.d> h() {
        Collection<j70.d> h11 = this.f47251d.h();
        ArrayList arrayList = new ArrayList(h11.size());
        for (j70.d dVar : h11) {
            arrayList.add(((j70.d) dVar.E0().f(dVar.a()).j(dVar.r()).l(dVar.getVisibility()).d(dVar.g()).h().build()).b(I0()));
        }
        return arrayList;
    }

    @Override // j70.e
    @NotNull
    public final x80.l h0() {
        x80.l h02 = this.f47251d.h0();
        if (h02 != null) {
            return h02;
        }
        C0(15);
        throw null;
    }

    @Override // j70.e
    public final j70.e i0() {
        return this.f47251d.i0();
    }

    @Override // j70.z
    public final boolean isExternal() {
        return this.f47251d.isExternal();
    }

    @Override // j70.e
    public final boolean isInline() {
        return this.f47251d.isInline();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.j(this, (StringBuilder) d11);
    }

    @Override // j70.h
    @NotNull
    public final e90.w0 l() {
        e90.w0 l11 = this.f47251d.l();
        if (this.f47252e.j()) {
            if (l11 != null) {
                return l11;
            }
            C0(0);
            throw null;
        }
        if (this.F == null) {
            TypeSubstitutor I0 = I0();
            Collection<e90.d0> k11 = l11.k();
            ArrayList arrayList = new ArrayList(k11.size());
            Iterator<e90.d0> it = k11.iterator();
            while (it.hasNext()) {
                arrayList.add(I0.m(it.next(), g1.f32890i));
            }
            this.F = new e90.q(this, this.f47254v, arrayList, kotlin.reflect.jvm.internal.impl.storage.a.f44836e);
        }
        e90.q qVar = this.F;
        if (qVar != null) {
            return qVar;
        }
        C0(1);
        throw null;
    }

    @Override // j70.i
    public final boolean m() {
        return this.f47251d.m();
    }

    @Override // j70.e
    @NotNull
    public final x80.l n0(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar) {
        return U(wVar, u80.d.h(q80.g.d(this)));
    }

    @Override // j70.e, j70.h
    @NotNull
    public final e90.h0 p() {
        kotlin.reflect.jvm.internal.impl.types.q g11;
        List<e90.y0> e11 = kotlin.reflect.jvm.internal.impl.types.z.e(l().getParameters());
        k70.h annotations = getAnnotations();
        if (annotations.isEmpty()) {
            kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
            g11 = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        } else {
            q.a aVar = kotlin.reflect.jvm.internal.impl.types.q.f44891e;
            List O = CollectionsKt.O(new e90.p(annotations));
            aVar.getClass();
            g11 = q.a.g(O);
        }
        return kotlin.reflect.jvm.internal.impl.types.l.g(l(), e11, g11, R(), false);
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<e1> q() {
        I0();
        ArrayList arrayList = this.f47255w;
        if (arrayList != null) {
            return arrayList;
        }
        C0(30);
        throw null;
    }

    @Override // j70.e, j70.z
    @NotNull
    public final j70.a0 r() {
        j70.a0 r11 = this.f47251d.r();
        if (r11 != null) {
            return r11;
        }
        C0(26);
        throw null;
    }

    @Override // j70.e
    public final boolean s() {
        return this.f47251d.s();
    }

    @Override // j70.e
    @Nullable
    public final j70.d y() {
        return this.f47251d.y();
    }
}
