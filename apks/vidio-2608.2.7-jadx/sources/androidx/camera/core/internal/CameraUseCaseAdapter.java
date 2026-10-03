package androidx.camera.core.internal;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.CameraControl;
import androidx.camera.core.h0;
import e1.e;
import f4.v;
import j$.util.Objects;
import j0.a0;
import j0.b0;
import j0.e0;
import j0.f;
import j0.g;
import j0.k0;
import j0.m;
import j0.n;
import j0.n0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import q0.c0;
import q0.d3;
import q0.h1;
import q0.m0;
import q0.m2;
import q0.n3;
import q0.o3;
import q0.p1;
import q0.q1;
import q0.r2;
import q0.t1;
import q0.z2;
import t0.s;
import w0.h;
import w0.l;
import y0.d;

/* loaded from: classes3.dex */
public final class CameraUseCaseAdapter implements f {
    private final k0.a H;
    private final c0 K;
    private h0 O;
    private e P;
    private final a0 Q;
    private final a0 R;
    private final h T;

    /* renamed from: c, reason: collision with root package name */
    private final q0.e f2444c;

    /* renamed from: d, reason: collision with root package name */
    private final q0.e f2445d;

    /* renamed from: e, reason: collision with root package name */
    private final o3 f2446e;

    /* renamed from: i, reason: collision with root package name */
    private final m f2447i;

    /* renamed from: v, reason: collision with root package name */
    private final ArrayList f2448v = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    private final ArrayList f2449w = new ArrayList();
    private List<g> I = Collections.EMPTY_LIST;
    private Range<Integer> J = d3.f62059a;
    private final Object L = new Object();
    private boolean M = true;
    private h1 N = null;
    private final d S = new d();

    public static final class CameraException extends Exception {
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        n3<?> f2450a;

        /* renamed from: b, reason: collision with root package name */
        n3<?> f2451b;

        a() {
            throw null;
        }
    }

    public CameraUseCaseAdapter(m0 m0Var, m0 m0Var2, q0.d dVar, q0.d dVar2, a0 a0Var, a0 a0Var2, k0.a aVar, h hVar, o3 o3Var) {
        this.K = dVar.b();
        this.f2444c = new q0.e(m0Var, dVar);
        if (m0Var2 == null || dVar2 == null) {
            this.f2445d = null;
        } else {
            this.f2445d = new q0.e(m0Var2, dVar2);
        }
        this.Q = a0Var;
        this.R = a0Var2;
        this.H = aVar;
        this.f2446e = o3Var;
        this.f2447i = m.a.b(dVar, dVar2);
        this.T = hVar;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [q0.n3, q0.n3<?>] */
    static HashMap A(ArrayList arrayList, o3 o3Var, o3 o3Var2, Range range) {
        n3<?> k11;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (h0Var instanceof e) {
                e eVar = (e) h0Var;
                n3<?> k12 = new n0.a().e().k(false, o3Var);
                if (k12 == null) {
                    k11 = null;
                } else {
                    m2 Z = m2.Z(k12);
                    Z.b0(l.N);
                    k11 = eVar.z(Z).d();
                }
            } else {
                k11 = h0Var.k(false, o3Var);
            }
            n3<?> k13 = h0Var.k(true, o3Var2);
            m2 Z2 = k13 != null ? m2.Z(k13) : m2.Y();
            Z2.M(n3.f62206z, 0);
            if (!d3.f62059a.equals(range)) {
                Z2.a0(n3.A, h1.b.f62130d, range);
                Z2.M(n3.B, Boolean.TRUE);
            }
            ?? d11 = h0Var.z(Z2).d();
            a aVar = new a();
            aVar.f2450a = k11;
            aVar.f2451b = d11;
            hashMap.put(h0Var, aVar);
        }
        return hashMap;
    }

    private HashSet B(LinkedHashSet linkedHashSet, boolean z11) {
        int i11;
        HashSet hashSet = new HashSet();
        synchronized (this.L) {
            try {
                Iterator<g> it = this.I.iterator();
                while (it.hasNext()) {
                    it.next().getClass();
                }
                i11 = z11 ? 3 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            h0 h0Var = (h0) it2.next();
            j7.f.b(!(h0Var instanceof e), "Only support one level of sharing for now.");
            if (h0Var.C(i11)) {
                hashSet.add(h0Var);
            }
        }
        return hashSet;
    }

    private boolean D() {
        boolean z11;
        synchronized (this.L) {
            z11 = this.K.p() != null;
        }
        return z11;
    }

    private static boolean E(LinkedHashSet linkedHashSet) {
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (h0Var instanceof e0) {
                n3<?> j11 = h0Var.j();
                h1.a<?> aVar = t1.U;
                if (j11.F(aVar)) {
                    Integer num = (Integer) j11.A(aVar);
                    num.getClass();
                    if (num.intValue() == 2) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    private boolean F() {
        boolean z11;
        synchronized (this.L) {
            z11 = true;
            if (this.K.l() != 1) {
                z11 = false;
            }
        }
        return z11;
    }

    private static void H(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            ((h0) entry.getKey()).S((Set) entry.getValue());
        }
    }

    private void I() {
        synchronized (this.L) {
            try {
                if (this.N != null) {
                    ((p1) this.f2444c.e()).j(this.N);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static ArrayList K(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            h0Var.R(null);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                g gVar = (g) it2.next();
                gVar.getClass();
                if (h0Var.C(0)) {
                    j7.f.f(h0Var + " already has effect" + h0Var.l(), h0Var.l() == null);
                    h0Var.R(gVar);
                    arrayList.remove(gVar);
                }
            }
        }
        return arrayList;
    }

    private void d(androidx.camera.core.internal.a aVar) {
        Map<h0, d3> b11 = aVar.g().b();
        Collection<h0> b12 = aVar.b();
        synchronized (this.L) {
            try {
                Iterator it = ((ArrayList) b12).iterator();
                while (it.hasNext()) {
                    h0 h0Var = (h0) it.next();
                    Rect h11 = ((q1) this.f2444c.l()).h();
                    d3 d3Var = b11.get(h0Var);
                    d3Var.getClass();
                    h0Var.U(v(h11, d3Var.f()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        List<g> list = this.I;
        Collection<h0> b13 = aVar.b();
        Collection<h0> a11 = aVar.a();
        ArrayList K = K(list, b13);
        ArrayList arrayList = new ArrayList(a11);
        arrayList.removeAll(b13);
        ArrayList K2 = K(K, arrayList);
        if (!K2.isEmpty()) {
            k0.o("CameraUseCaseAdapter", "Unused effects: " + K2);
        }
        Iterator it2 = ((ArrayList) aVar.d()).iterator();
        while (it2.hasNext()) {
            ((h0) it2.next()).X(this.f2444c);
        }
        this.f2444c.k(aVar.d());
        if (this.f2445d != null) {
            Iterator it3 = ((ArrayList) aVar.d()).iterator();
            while (it3.hasNext()) {
                h0 h0Var2 = (h0) it3.next();
                q0.e eVar = this.f2445d;
                Objects.requireNonNull(eVar);
                h0Var2.X(eVar);
            }
            q0.e eVar2 = this.f2445d;
            Objects.requireNonNull(eVar2);
            eVar2.k(aVar.d());
        }
        if (((ArrayList) aVar.d()).isEmpty()) {
            Iterator it4 = ((ArrayList) aVar.e()).iterator();
            while (it4.hasNext()) {
                h0 h0Var3 = (h0) it4.next();
                Map<h0, d3> b14 = aVar.g().b();
                if (b14.containsKey(h0Var3)) {
                    d3 d3Var2 = b14.get(h0Var3);
                    Objects.requireNonNull(d3Var2);
                    h1 d11 = d3Var2.d();
                    if (d11 != null) {
                        z2 v11 = h0Var3.v();
                        h1 d12 = d3Var2.d();
                        h1 g11 = v11.g();
                        Objects.requireNonNull(d12);
                        if (d12.g().size() == ((r2) v11.g()).g().size()) {
                            for (h1.a<?> aVar2 : d12.g()) {
                                r2 r2Var = (r2) g11;
                                if (r2Var.F(aVar2) && Objects.equals(r2Var.A(aVar2), d12.A(aVar2))) {
                                }
                            }
                        }
                        h0Var3.a0(d11);
                        if (this.M) {
                            this.f2444c.d(h0Var3);
                            q0.e eVar3 = this.f2445d;
                            if (eVar3 != null) {
                                eVar3.d(h0Var3);
                            }
                        }
                    }
                }
            }
        }
        Iterator it5 = ((ArrayList) aVar.c()).iterator();
        while (it5.hasNext()) {
            h0 h0Var4 = (h0) it5.next();
            a aVar3 = (a) ((HashMap) aVar.j()).get(h0Var4);
            Objects.requireNonNull(aVar3);
            q0.e eVar4 = this.f2445d;
            q0.e eVar5 = this.f2444c;
            n3<?> n3Var = aVar3.f2450a;
            if (eVar4 != null) {
                h0Var4.b(eVar5, eVar4, n3Var, aVar3.f2451b);
                d3 d3Var3 = aVar.g().b().get(h0Var4);
                d3Var3.getClass();
                w0.g h12 = aVar.h();
                h12.getClass();
                h0Var4.Z(d3Var3, h12.b().get(h0Var4));
            } else {
                h0Var4.b(eVar5, null, n3Var, aVar3.f2451b);
                d3 d3Var4 = aVar.g().b().get(h0Var4);
                d3Var4.getClass();
                h0Var4.Z(d3Var4, null);
            }
        }
        if (this.M) {
            this.f2444c.i(aVar.c());
            q0.e eVar6 = this.f2445d;
            if (eVar6 != null) {
                eVar6.i(aVar.c());
            }
        }
        Iterator it6 = ((ArrayList) aVar.c()).iterator();
        while (it6.hasNext()) {
            ((h0) it6.next()).H();
        }
        this.f2448v.clear();
        this.f2448v.addAll(aVar.a());
        this.f2449w.clear();
        this.f2449w.addAll(aVar.b());
        this.O = aVar.f();
        this.P = aVar.i();
    }

    private static HashMap j(LinkedHashSet linkedHashSet, m0.c cVar) {
        HashMap hashMap = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            hashMap.put(h0Var, h0Var.m());
            h0Var.S(cVar != null ? cVar.a() : null);
        }
        return hashMap;
    }

    private void s() {
        synchronized (this.L) {
            p1 p1Var = (p1) this.f2444c.e();
            this.N = p1Var.f();
            p1Var.i();
        }
    }

    private androidx.camera.core.internal.a t(LinkedHashSet linkedHashSet, boolean z11) throws IllegalArgumentException {
        w0.g gVar;
        if (D()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                b0 B = ((h0) it.next()).j().B();
                boolean z12 = B.a() == 10;
                boolean z13 = (B.b() == 1 || B.b() == 0) ? false : true;
                if (z12 || z13) {
                    v.a("Extensions are only supported for use with standard dynamic range.");
                    return null;
                }
            }
            if (E(linkedHashSet)) {
                v.a("Extensions are not supported for use with Raw image capture.");
                return null;
            }
        }
        synchronized (this.L) {
            try {
                if (!this.I.isEmpty()) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            h0 h0Var = (h0) it2.next();
                            if (h0Var instanceof e0) {
                                n3<?> j11 = h0Var.j();
                                h1.a<?> aVar = t1.U;
                                if (j11.F(aVar)) {
                                    Integer num = (Integer) j11.A(aVar);
                                    num.getClass();
                                    if (num.intValue() == 1) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else if (!E(linkedHashSet)) {
                        }
                    }
                    throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            if ((D() && s.a(linkedHashSet)) ? true : this.S.a(((q1) this.f2444c.l()).g(), linkedHashSet)) {
                return t(linkedHashSet, true);
            }
        }
        e w11 = w(linkedHashSet, z11);
        h0 u11 = u(linkedHashSet, w11);
        ArrayList arrayList = new ArrayList(linkedHashSet);
        if (u11 != null) {
            arrayList.add(u11);
        }
        if (w11 != null) {
            arrayList.add(w11);
            arrayList.removeAll(w11.i0());
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.removeAll(this.f2449w);
        ArrayList arrayList3 = new ArrayList(arrayList);
        arrayList3.retainAll(this.f2449w);
        ArrayList arrayList4 = new ArrayList(this.f2449w);
        arrayList4.removeAll(arrayList);
        HashMap A = A(arrayList2, this.K.a(), this.f2446e, this.J);
        List[] listArr = {arrayList2, arrayList3};
        boolean z14 = false;
        for (int i11 = 0; i11 < 2; i11++) {
            Iterator it3 = listArr[i11].iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (((h0) it3.next()).m() != null) {
                    z14 = true;
                    break;
                }
            }
            if (z14) {
                break;
            }
        }
        boolean z15 = z14;
        try {
            w0.g a11 = this.T.a(z(), (q0.d) this.f2444c.l(), arrayList2, arrayList3, this.K, this.J, z15);
            if (this.f2445d != null) {
                h hVar = this.T;
                int z16 = z();
                q0.e eVar = this.f2445d;
                Objects.requireNonNull(eVar);
                gVar = hVar.a(z16, (q0.d) eVar.l(), arrayList2, arrayList3, this.K, this.J, z15);
            } else {
                gVar = null;
            }
            return new androidx.camera.core.internal.a(linkedHashSet, arrayList, arrayList2, arrayList3, arrayList4, w11, u11, A, a11, gVar);
        } catch (IllegalArgumentException e11) {
            if (!z11) {
                if (!D() && this.f2445d == null) {
                    return t(linkedHashSet, true);
                }
            }
            throw e11;
        }
    }

    private h0 u(LinkedHashSet linkedHashSet, e eVar) {
        h0 h0Var;
        synchronized (this.L) {
            try {
                ArrayList arrayList = new ArrayList(linkedHashSet);
                if (eVar != null) {
                    arrayList.add(eVar);
                    arrayList.removeAll(eVar.i0());
                }
                if (F()) {
                    Iterator it = arrayList.iterator();
                    boolean z11 = false;
                    boolean z12 = false;
                    boolean z13 = false;
                    while (it.hasNext()) {
                        h0 h0Var2 = (h0) it.next();
                        if (!(h0Var2 instanceof n0) && !(h0Var2 instanceof e)) {
                            if (h0Var2 instanceof e0) {
                                z12 = true;
                            }
                        }
                        z13 = true;
                    }
                    if (!z12 || z13) {
                        Iterator it2 = arrayList.iterator();
                        boolean z14 = false;
                        while (it2.hasNext()) {
                            h0 h0Var3 = (h0) it2.next();
                            if (!(h0Var3 instanceof n0) && !(h0Var3 instanceof e)) {
                                if (h0Var3 instanceof e0) {
                                    z14 = true;
                                }
                            }
                            z11 = true;
                        }
                        if (z11 && !z14) {
                            h0 h0Var4 = this.O;
                            if (h0Var4 instanceof e0) {
                                h0Var = h0Var4;
                            } else {
                                e0.b bVar = new e0.b();
                                bVar.n("ImageCapture-Extra");
                                h0Var = bVar.e();
                            }
                        }
                    } else {
                        h0 h0Var5 = this.O;
                        if (!(h0Var5 instanceof n0)) {
                            n0.a aVar = new n0.a();
                            aVar.m("Preview-Extra");
                            n0 e11 = aVar.e();
                            e11.d0(new w0.c());
                            h0Var = e11;
                        }
                    }
                }
                h0Var = null;
            } finally {
            }
        }
        return h0Var;
    }

    private static Matrix v(Rect rect, Size size) {
        j7.f.b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    private e w(LinkedHashSet linkedHashSet, boolean z11) {
        synchronized (this.L) {
            try {
                HashSet B = B(linkedHashSet, z11);
                if (B.size() >= 2 || (D() && s.a(B))) {
                    e eVar = this.P;
                    if (eVar != null && eVar.i0().equals(B)) {
                        e eVar2 = this.P;
                        eVar2.getClass();
                        eVar2.S(((h0) B.iterator().next()).m());
                        e eVar3 = this.P;
                        Objects.requireNonNull(eVar3);
                        return eVar3;
                    }
                    int[] iArr = {1, 2, 4};
                    HashSet hashSet = new HashSet();
                    Iterator it = B.iterator();
                    while (it.hasNext()) {
                        h0 h0Var = (h0) it.next();
                        for (int i11 = 0; i11 < 3; i11++) {
                            int i12 = iArr[i11];
                            if (h0Var.C(i12)) {
                                if (hashSet.contains(Integer.valueOf(i12))) {
                                    return null;
                                }
                                hashSet.add(Integer.valueOf(i12));
                            }
                        }
                    }
                    return new e(this.f2444c, this.f2445d, this.Q, this.R, B, this.f2446e);
                }
                return null;
            } finally {
            }
        }
    }

    private int z() {
        synchronized (this.L) {
            try {
                return this.H.b() == 2 ? 1 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final List<h0> C() {
        ArrayList arrayList;
        synchronized (this.L) {
            arrayList = new ArrayList(this.f2448v);
        }
        return arrayList;
    }

    public final void G(ArrayList arrayList) {
        synchronized (this.L) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((h0) it.next()).S(null);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f2448v);
            linkedHashSet.removeAll(arrayList);
            d(t(linkedHashSet, this.f2445d != null));
        }
    }

    public final void J(List<g> list) {
        synchronized (this.L) {
            this.I = list;
        }
    }

    public final void L(Range<Integer> range) {
        synchronized (this.L) {
            this.J = range;
        }
    }

    public final void M() {
        synchronized (this.L) {
        }
    }

    public final void N() {
        synchronized (this.L) {
        }
    }

    public final androidx.camera.core.internal.a O(Collection collection, m0.c cVar) throws CameraException {
        androidx.camera.core.internal.a t11;
        k0.a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + cVar);
        synchronized (this.L) {
            q0.e eVar = this.f2444c;
            c0 c0Var = this.K;
            eVar.g(c0Var);
            q0.e eVar2 = this.f2445d;
            if (eVar2 != null) {
                eVar2.g(c0Var);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f2448v);
            linkedHashSet.addAll(collection);
            HashMap j11 = j(linkedHashSet, cVar);
            try {
                try {
                    t11 = t(linkedHashSet, this.f2445d != null);
                } catch (IllegalArgumentException e11) {
                    throw new CameraException(e11);
                }
            } finally {
                H(j11);
            }
        }
        return t11;
    }

    @Override // j0.f
    public final n a() {
        return this.f2444c.a();
    }

    @Override // j0.f
    public final CameraControl b() {
        return this.f2444c.b();
    }

    public final void c(List list, m0.c cVar) throws CameraException {
        k0.a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + list + ", featureGroup = " + cVar);
        synchronized (this.L) {
            try {
                q0.e eVar = this.f2444c;
                c0 c0Var = this.K;
                eVar.g(c0Var);
                q0.e eVar2 = this.f2445d;
                if (eVar2 != null) {
                    eVar2.g(c0Var);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f2448v);
                linkedHashSet.addAll(list);
                HashMap j11 = j(linkedHashSet, cVar);
                try {
                    d(t(linkedHashSet, this.f2445d != null));
                } catch (IllegalArgumentException e11) {
                    H(j11);
                    throw new CameraException(e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(boolean z11) {
        this.f2444c.h(z11);
    }

    public final boolean n() {
        if (this.f2444c.n()) {
            return true;
        }
        q0.e eVar = this.f2445d;
        return eVar != null && eVar.n();
    }

    public final void r() {
        synchronized (this.L) {
            try {
                if (!this.M) {
                    if (!this.f2449w.isEmpty()) {
                        this.f2444c.g(this.K);
                        q0.e eVar = this.f2445d;
                        if (eVar != null) {
                            eVar.g(this.K);
                        }
                    }
                    this.f2444c.i(this.f2449w);
                    q0.e eVar2 = this.f2445d;
                    if (eVar2 != null) {
                        eVar2.i(this.f2449w);
                    }
                    I();
                    Iterator it = this.f2449w.iterator();
                    while (it.hasNext()) {
                        ((h0) it.next()).H();
                    }
                    this.M = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x() {
        synchronized (this.L) {
            try {
                if (this.M) {
                    this.f2444c.k(new ArrayList(this.f2449w));
                    q0.e eVar = this.f2445d;
                    if (eVar != null) {
                        eVar.k(new ArrayList(this.f2449w));
                    }
                    s();
                    this.M = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final m y() {
        return this.f2447i;
    }
}
