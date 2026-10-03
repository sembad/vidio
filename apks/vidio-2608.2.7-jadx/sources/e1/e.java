package e1;

import a1.j0;
import a1.r0;
import a1.t;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.h0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import b1.n;
import b1.q;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j0.a0;
import j0.b0;
import j0.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import q0.d3;
import q0.e3;
import q0.h1;
import q0.l0;
import q0.m0;
import q0.m2;
import q0.m3;
import q0.n3;
import q0.o3;
import q0.r2;
import q0.v1;
import q0.x1;
import q0.z2;
import t0.p;

/* loaded from: classes3.dex */
public final class e extends h0 {
    private j0 A;
    private j0 B;
    z2.b C;
    z2.b D;
    private z2.c E;

    /* renamed from: r, reason: collision with root package name */
    private final g f36557r;

    /* renamed from: s, reason: collision with root package name */
    private final i f36558s;

    /* renamed from: t, reason: collision with root package name */
    private final a0 f36559t;

    /* renamed from: u, reason: collision with root package name */
    private final a0 f36560u;

    /* renamed from: v, reason: collision with root package name */
    private r0 f36561v;

    /* renamed from: w, reason: collision with root package name */
    private q f36562w;

    /* renamed from: x, reason: collision with root package name */
    private j0 f36563x;

    /* renamed from: y, reason: collision with root package name */
    private j0 f36564y;

    /* renamed from: z, reason: collision with root package name */
    private j0 f36565z;

    public e(m0 m0Var, m0 m0Var2, a0 a0Var, a0 a0Var2, HashSet hashSet, o3 o3Var) {
        super(j0(hashSet));
        this.f36557r = j0(hashSet);
        this.f36559t = a0Var;
        this.f36560u = a0Var2;
        this.f36558s = new i(m0Var, m0Var2, hashSet, o3Var, new d(this));
        S(((h0) hashSet.iterator().next()).m());
    }

    public static void b0(e eVar, String str, String str2, n3 n3Var, d3 d3Var, d3 d3Var2) {
        if (eVar.g() == null) {
            return;
        }
        eVar.d0();
        eVar.Y(eVar.e0(str, str2, n3Var, d3Var, d3Var2));
        eVar.G();
        i iVar = eVar.f36558s;
        iVar.getClass();
        p.a();
        Iterator it = iVar.f36571c.iterator();
        while (it.hasNext()) {
            iVar.j((h0) it.next());
        }
    }

    public static com.google.common.util.concurrent.q c0(e eVar, final int i11, final int i12) {
        r0 r0Var = eVar.f36561v;
        if (r0Var == null) {
            return v0.e.f(new Exception("Failed to take picture: pipeline is not ready."));
        }
        final t tVar = (t) r0Var.d();
        return v0.e.i(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: a1.g
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                t.g(t.this, i11, i12, aVar);
                return "DefaultSurfaceProcessor#snapshot";
            }
        }));
    }

    private void d0() {
        z2.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
            this.E = null;
        }
        j0 j0Var = this.f36563x;
        if (j0Var != null) {
            j0Var.g();
            this.f36563x = null;
        }
        j0 j0Var2 = this.f36564y;
        if (j0Var2 != null) {
            j0Var2.g();
            this.f36564y = null;
        }
        j0 j0Var3 = this.f36565z;
        if (j0Var3 != null) {
            j0Var3.g();
            this.f36565z = null;
        }
        j0 j0Var4 = this.A;
        if (j0Var4 != null) {
            j0Var4.g();
            this.A = null;
        }
        j0 j0Var5 = this.B;
        if (j0Var5 != null) {
            j0Var5.g();
            this.B = null;
        }
        r0 r0Var = this.f36561v;
        if (r0Var != null) {
            r0Var.e();
            this.f36561v = null;
        }
        q qVar = this.f36562w;
        if (qVar != null) {
            qVar.d();
            this.f36562w = null;
        }
    }

    private List<z2> e0(String str, String str2, n3<?> n3Var, d3 d3Var, d3 d3Var2) {
        p.a();
        i iVar = this.f36558s;
        if (d3Var2 == null) {
            j0 f02 = f0(str, str2, n3Var, d3Var, null);
            m0 g11 = g();
            Objects.requireNonNull(g11);
            if (l() != null) {
                l().getClass();
            }
            r0 r0Var = new r0(g11, t.a.a(d3Var.b()));
            this.f36561v = r0Var;
            boolean z11 = A() != null;
            HashMap w11 = iVar.w(f02, y(), z11);
            r0.c f11 = r0Var.f(r0.b.c(f02, new ArrayList(w11.values())));
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : w11.entrySet()) {
                hashMap.put((h0) entry.getKey(), f11.get(entry.getValue()));
            }
            iVar.C(hashMap, iVar.z(f02, z11));
            Object[] objArr = {this.C.j()};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return DesugarCollections.unmodifiableList(arrayList);
        }
        j0 f03 = f0(str, str2, n3Var, d3Var, d3Var2);
        Matrix u11 = u();
        m0 s11 = s();
        Objects.requireNonNull(s11);
        boolean p11 = s11.p();
        Size f12 = d3Var2.f();
        Rect A = A() != null ? A() : new Rect(0, 0, f12.getWidth(), f12.getHeight());
        Objects.requireNonNull(A);
        m0 s12 = s();
        Objects.requireNonNull(s12);
        int q11 = q(s12);
        m0 s13 = s();
        Objects.requireNonNull(s13);
        j0 j0Var = new j0(3, 34, d3Var2, u11, p11, A, q11, -1, D(s13));
        this.f36564y = j0Var;
        Objects.requireNonNull(s());
        if (l() != null) {
            l().getClass();
        }
        this.A = j0Var;
        z2.b g02 = g0(this.f36564y, n3Var, d3Var2);
        this.D = g02;
        z2.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
        }
        z2.c cVar2 = new z2.c(new c(this, str, str2, n3Var, d3Var, d3Var2));
        this.E = cVar2;
        g02.l(cVar2);
        j0 j0Var2 = this.A;
        q qVar = new q(g(), s(), n.a.a(d3Var.b(), this.f36559t, this.f36560u));
        this.f36562w = qVar;
        if (l() != null) {
            this.B = qVar.e(q.b.d(f03, j0Var2, Arrays.asList(iVar.u(f03, j0Var2, y(), A() != null)))).values().iterator().next();
            l().getClass();
            Objects.requireNonNull(this.B);
            Objects.requireNonNull(g());
            l().getClass();
            throw null;
        }
        boolean z12 = A() != null;
        HashMap x11 = iVar.x(f03, j0Var2, y(), z12);
        q.c e11 = this.f36562w.e(q.b.d(f03, j0Var2, new ArrayList(x11.values())));
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry2 : x11.entrySet()) {
            hashMap2.put((h0) entry2.getKey(), e11.get(entry2.getValue()));
        }
        iVar.C(hashMap2, iVar.z(f03, z12));
        Object[] objArr2 = {this.C.j(), this.D.j()};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i11 = 0; i11 < 2; i11++) {
            Object obj2 = objArr2[i11];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
        }
        return DesugarCollections.unmodifiableList(arrayList2);
    }

    private j0 f0(String str, String str2, n3<?> n3Var, d3 d3Var, d3 d3Var2) {
        Matrix u11 = u();
        m0 g11 = g();
        Objects.requireNonNull(g11);
        boolean p11 = g11.p();
        Size f11 = d3Var.f();
        Rect A = A() != null ? A() : new Rect(0, 0, f11.getWidth(), f11.getHeight());
        Objects.requireNonNull(A);
        m0 g12 = g();
        Objects.requireNonNull(g12);
        int q11 = q(g12);
        m0 g13 = g();
        Objects.requireNonNull(g13);
        j0 j0Var = new j0(3, 34, d3Var, u11, p11, A, q11, -1, D(g13));
        this.f36563x = j0Var;
        boolean z11 = str2 != null;
        Objects.requireNonNull(g());
        if (l() != null) {
            l().getClass();
            if (!z11) {
                l().getClass();
                l().getClass();
                throw null;
            }
        }
        this.f36565z = j0Var;
        z2.b g02 = g0(this.f36563x, n3Var, d3Var);
        this.C = g02;
        z2.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
        }
        z2.c cVar2 = new z2.c(new c(this, str, str2, n3Var, d3Var, d3Var2));
        this.E = cVar2;
        g02.l(cVar2);
        return this.f36565z;
    }

    private z2.b g0(j0 j0Var, n3<?> n3Var, d3 d3Var) {
        z2.b k11 = z2.b.k(n3Var, d3Var.f());
        i iVar = this.f36558s;
        Iterator it = iVar.f36571c.iterator();
        int i11 = -1;
        while (it.hasNext()) {
            i11 = z2.f(i11, ((h0) it.next()).j().H().q());
        }
        if (i11 != -1) {
            k11.s(i11);
        }
        Size f11 = d3Var.f();
        Iterator it2 = iVar.f36571c.iterator();
        while (it2.hasNext()) {
            z2 j11 = z2.b.k(((h0) it2.next()).j(), f11).j();
            k11.b(j11.k());
            k11.a(j11.o());
            Iterator<CameraCaptureSession.StateCallback> it3 = j11.m().iterator();
            while (it3.hasNext()) {
                k11.h(it3.next());
            }
            Iterator<CameraDevice.StateCallback> it4 = j11.c().iterator();
            while (it4.hasNext()) {
                k11.d(it4.next());
            }
            k11.e(j11.g());
        }
        k11.i(j0Var.l(), d3Var.b(), -1);
        k11.g(iVar.y());
        if (d3Var.d() != null) {
            k11.e(d3Var.d());
        }
        k11.r(d3Var.g());
        a(k11, d3Var);
        return k11;
    }

    public static ArrayList h0(h0 h0Var) {
        ArrayList arrayList = new ArrayList();
        if (!(h0Var instanceof e)) {
            arrayList.add(h0Var.j().O());
            return arrayList;
        }
        Iterator it = ((e) h0Var).f36558s.f36571c.iterator();
        while (it.hasNext()) {
            arrayList.add(((h0) it.next()).j().O());
        }
        return arrayList;
    }

    private static g j0(HashSet hashSet) {
        m2 a11 = new f(m2.Y()).a();
        a11.M(v1.f62285h, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (h0Var.j().F(n3.F)) {
                arrayList.add(h0Var.j().O());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        a11.M(g.Q, arrayList);
        a11.M(x1.f62307n, 2);
        a11.M(n3.K, e3.f62069w);
        return new g(r2.X(a11));
    }

    @Override // androidx.camera.core.h0
    public final void I() {
        this.f36558s.b();
    }

    @Override // androidx.camera.core.h0
    public final void J() {
        Iterator it = this.f36558s.f36571c.iterator();
        while (it.hasNext()) {
            ((h0) it.next()).J();
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [q0.n3, q0.n3<?>] */
    @Override // androidx.camera.core.h0
    protected final n3<?> K(l0 l0Var, n3.a<?, ?, ?> aVar) {
        this.f36558s.B(aVar.a());
        return aVar.d();
    }

    @Override // androidx.camera.core.h0
    public final void M() {
        Iterator it = this.f36558s.f36571c.iterator();
        while (it.hasNext()) {
            ((h0) it.next()).M();
        }
    }

    @Override // androidx.camera.core.h0
    public final void N() {
        Iterator it = this.f36558s.f36571c.iterator();
        while (it.hasNext()) {
            ((h0) it.next()).N();
        }
    }

    @Override // androidx.camera.core.h0
    protected final d3 O(h1 h1Var) {
        this.C.e(h1Var);
        Object[] objArr = {this.C.j()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Y(DesugarCollections.unmodifiableList(arrayList));
        d3.a i11 = e().i();
        i11.d(h1Var);
        return i11.a();
    }

    @Override // androidx.camera.core.h0
    protected final d3 P(d3 d3Var, d3 d3Var2) {
        k0.a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + d3Var + ", secondaryStreamSpec " + d3Var2);
        Y(e0(i(), s() == null ? null : s().l().g(), j(), d3Var, d3Var2));
        F();
        return d3Var;
    }

    @Override // androidx.camera.core.h0
    public final void Q() {
        d0();
        this.f36558s.D();
    }

    public final Set<h0> i0() {
        return this.f36558s.f36571c;
    }

    @Override // androidx.camera.core.h0
    public final n3<?> k(boolean z11, o3 o3Var) {
        g gVar = this.f36557r;
        gVar.getClass();
        h1 a11 = o3Var.a(m3.a(gVar), 1);
        if (z11) {
            a11 = com.bumptech.glide.load.resource.bitmap.c.a(a11, gVar.getConfig());
        }
        if (a11 == null) {
            return null;
        }
        return ((f) z(a11)).d();
    }

    @Override // androidx.camera.core.h0
    public final Set<b0> w(l0 l0Var) {
        HashSet hashSet = this.f36558s.f36571c;
        HashSet hashSet2 = null;
        if (hashSet.isEmpty()) {
            return null;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Set<b0> w11 = ((h0) it.next()).w(l0Var);
            if (w11 != null) {
                if (hashSet2 == null) {
                    hashSet2 = new HashSet(w11);
                } else {
                    hashSet2.retainAll(w11);
                }
            }
        }
        return hashSet2;
    }

    @Override // androidx.camera.core.h0
    public final Set<Integer> x() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // androidx.camera.core.h0
    public final n3.a<?, ?, ?> z(h1 h1Var) {
        return new f(m2.Z(h1Var));
    }
}
