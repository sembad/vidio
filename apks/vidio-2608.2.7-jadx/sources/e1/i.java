package e1;

import a1.j0;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.h0;
import androidx.camera.core.impl.DeferrableSurface;
import j$.util.Objects;
import j0.e0;
import j0.k0;
import j0.n0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import q0.d3;
import q0.m0;
import q0.n3;
import q0.o3;
import q0.q;
import q0.x1;
import q0.z;
import q0.z2;
import t0.p;

/* loaded from: classes3.dex */
final class i implements h0.b {
    private final m0 H;
    private final HashSet J;
    private final HashMap K;
    private final b L;
    private b M;

    /* renamed from: c, reason: collision with root package name */
    final HashSet f36571c;

    /* renamed from: v, reason: collision with root package name */
    private final o3 f36575v;

    /* renamed from: w, reason: collision with root package name */
    private final m0 f36576w;

    /* renamed from: d, reason: collision with root package name */
    final HashMap f36572d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f36573e = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    final HashMap f36574i = new HashMap();
    private final q I = new a(this);

    static class a extends q {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<i> f36577a;

        a(i iVar) {
            this.f36577a = new WeakReference<>(iVar);
        }

        @Override // q0.q
        public final void b(int i11, z zVar) {
            i iVar = this.f36577a.get();
            if (iVar != null) {
                Iterator it = iVar.f36571c.iterator();
                while (it.hasNext()) {
                    z2 v11 = ((h0) it.next()).v();
                    Iterator<q> it2 = v11.k().iterator();
                    while (it2.hasNext()) {
                        it2.next().b(i11, new j(v11.l().h(), zVar));
                    }
                }
            }
        }
    }

    i(m0 m0Var, m0 m0Var2, HashSet hashSet, o3 o3Var, d dVar) {
        this.f36576w = m0Var;
        this.H = m0Var2;
        this.f36575v = o3Var;
        this.f36571c = hashSet;
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            hashMap.put(h0Var, h0Var.E(m0Var.l(), null, h0Var.k(true, o3Var)));
        }
        this.K = hashMap;
        HashSet hashSet2 = new HashSet(hashMap.values());
        this.J = hashSet2;
        this.L = new b(m0Var, hashSet2);
        if (this.H != null) {
            this.M = new b(this.H, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            h0 h0Var2 = (h0) it2.next();
            this.f36574i.put(h0Var2, Boolean.FALSE);
            this.f36573e.put(h0Var2, new h(m0Var, this, dVar));
        }
    }

    private boolean A(h0 h0Var) {
        Boolean bool = (Boolean) this.f36574i.get(h0Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    private c1.f s(h0 h0Var, b bVar, m0 m0Var, j0 j0Var, int i11, boolean z11) {
        int z12 = m0Var.a().z(i11);
        boolean f11 = t0.q.f(j0Var.n());
        n3<?> n3Var = (n3) this.K.get(h0Var);
        Objects.requireNonNull(n3Var);
        e1.a c11 = bVar.c(n3Var, j0Var.k(), t0.q.b(j0Var.n()), z11);
        Rect b11 = c11.b();
        Size a11 = c11.a();
        int j11 = t0.q.j((j0Var.m() + m0Var.a().z(((x1) h0Var.j()).z(0))) - z12);
        return c1.f.h(h0Var instanceof n0 ? 1 : h0Var instanceof e0 ? 4 : 2, h0Var instanceof e0 ? 256 : 34, b11, t0.q.h(j11, a11), j11, h0Var.D(m0Var) ^ f11);
    }

    private static void t(j0 j0Var, DeferrableSurface deferrableSurface, z2 z2Var) {
        j0Var.r();
        try {
            j0Var.u(deferrableSurface);
        } catch (DeferrableSurface.SurfaceClosedException unused) {
            if (z2Var.d() != null) {
                z2Var.d().a(z2Var);
            }
        }
    }

    static DeferrableSurface v(h0 h0Var) {
        List<DeferrableSurface> p11 = h0Var instanceof e0 ? h0Var.v().p() : h0Var.v().l().g();
        j7.f.f(null, p11.size() <= 1);
        if (p11.size() == 1) {
            return p11.get(0);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void B(q0.l2 r14) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.i.B(q0.l2):void");
    }

    final void C(HashMap hashMap, HashMap hashMap2) {
        HashMap hashMap3 = this.f36572d;
        hashMap3.clear();
        hashMap3.putAll(hashMap);
        for (Map.Entry entry : hashMap3.entrySet()) {
            h0 h0Var = (h0) entry.getKey();
            j0 j0Var = (j0) entry.getValue();
            h0Var.W(j0Var.k());
            h0Var.U(j0Var.n());
            d3.a i11 = j0Var.o().i();
            Size size = (Size) hashMap2.get(h0Var);
            if (size != null) {
                i11.e(size);
            }
            h0Var.Z(i11.a(), null);
            h0Var.H();
        }
    }

    final void D() {
        Iterator it = this.f36571c.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            h hVar = (h) this.f36573e.get(h0Var);
            Objects.requireNonNull(hVar);
            h0Var.X(hVar);
        }
    }

    final void b() {
        Iterator it = this.f36571c.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            h hVar = (h) this.f36573e.get(h0Var);
            Objects.requireNonNull(hVar);
            h0Var.b(hVar, null, null, h0Var.k(true, this.f36575v));
        }
    }

    @Override // androidx.camera.core.h0.b
    public final void c(h0 h0Var) {
        p.a();
        if (A(h0Var)) {
            return;
        }
        this.f36574i.put(h0Var, Boolean.TRUE);
        DeferrableSurface v11 = v(h0Var);
        if (v11 != null) {
            j0 j0Var = (j0) this.f36572d.get(h0Var);
            Objects.requireNonNull(j0Var);
            t(j0Var, v11, h0Var.v());
        }
    }

    @Override // androidx.camera.core.h0.b
    public final void d(h0 h0Var) {
        p.a();
        if (A(h0Var)) {
            j0 j0Var = (j0) this.f36572d.get(h0Var);
            Objects.requireNonNull(j0Var);
            DeferrableSurface v11 = v(h0Var);
            if (v11 != null) {
                t(j0Var, v11, h0Var.v());
            } else {
                j0Var.j();
            }
        }
    }

    @Override // androidx.camera.core.h0.b
    public final void j(h0 h0Var) {
        DeferrableSurface v11;
        p.a();
        j0 j0Var = (j0) this.f36572d.get(h0Var);
        Objects.requireNonNull(j0Var);
        if (A(h0Var) && (v11 = v(h0Var)) != null) {
            t(j0Var, v11, h0Var.v());
        }
    }

    @Override // androidx.camera.core.h0.b
    public final void r(h0 h0Var) {
        p.a();
        if (A(h0Var)) {
            this.f36574i.put(h0Var, Boolean.FALSE);
            j0 j0Var = (j0) this.f36572d.get(h0Var);
            Objects.requireNonNull(j0Var);
            j0Var.j();
        }
    }

    final b1.d u(j0 j0Var, j0 j0Var2, int i11, boolean z11) {
        n0 n0Var;
        Iterator it = this.f36571c.iterator();
        while (true) {
            if (!it.hasNext()) {
                n0Var = null;
                break;
            }
            h0 h0Var = (h0) it.next();
            if (h0Var instanceof n0) {
                n0Var = (n0) h0Var;
                break;
            }
        }
        n0 n0Var2 = n0Var;
        n0Var2.getClass();
        return b1.d.c(s(n0Var2, this.L, this.f36576w, j0Var, i11, z11), s(n0Var2, this.L, this.H, j0Var2, i11, z11));
    }

    final HashMap w(j0 j0Var, int i11, boolean z11) {
        HashMap hashMap = new HashMap();
        Iterator it = this.f36571c.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            j0 j0Var2 = j0Var;
            int i12 = i11;
            boolean z12 = z11;
            c1.f s11 = s(h0Var, this.L, this.f36576w, j0Var2, i12, z12);
            int z13 = this.f36576w.a().z(((x1) h0Var.j()).z(0));
            h hVar = (h) this.f36573e.get(h0Var);
            Objects.requireNonNull(hVar);
            hVar.s(z13);
            hashMap.put(h0Var, s11);
            j0Var = j0Var2;
            i11 = i12;
            z11 = z12;
        }
        return hashMap;
    }

    final HashMap x(j0 j0Var, j0 j0Var2, int i11, boolean z11) {
        HashMap hashMap = new HashMap();
        Iterator it = this.f36571c.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            j0 j0Var3 = j0Var;
            int i12 = i11;
            boolean z12 = z11;
            c1.f s11 = s(h0Var, this.L, this.f36576w, j0Var3, i12, z12);
            b bVar = this.M;
            Objects.requireNonNull(bVar);
            m0 m0Var = this.H;
            Objects.requireNonNull(m0Var);
            j0 j0Var4 = j0Var2;
            c1.f s12 = s(h0Var, bVar, m0Var, j0Var4, i12, z12);
            int z13 = this.f36576w.a().z(((x1) h0Var.j()).z(0));
            h hVar = (h) this.f36573e.get(h0Var);
            Objects.requireNonNull(hVar);
            hVar.s(z13);
            hashMap.put(h0Var, b1.d.c(s11, s12));
            j0Var = j0Var3;
            j0Var2 = j0Var4;
            i11 = i12;
            z11 = z12;
        }
        return hashMap;
    }

    final q y() {
        return this.I;
    }

    final HashMap z(j0 j0Var, boolean z11) {
        HashMap hashMap = new HashMap();
        Iterator it = this.f36571c.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            n3<?> n3Var = (n3) this.K.get(h0Var);
            Objects.requireNonNull(n3Var);
            e1.a c11 = this.L.c(n3Var, j0Var.k(), t0.q.b(j0Var.n()), z11);
            hashMap.put(h0Var, c11.c());
            k0.a("VirtualCameraAdapter", "Selected child size: " + c11.c() + ", useCase: " + h0Var);
        }
        return hashMap;
    }
}
