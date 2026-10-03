package j0;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import d1.b;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import q0.b3;
import q0.d3;
import q0.e3;
import q0.h1;
import q0.m2;
import q0.m3;
import q0.n3;
import q0.o3;
import q0.r2;
import q0.t1;
import q0.v1;
import q0.w1;
import q0.w2;
import q0.x1;
import q0.z2;

/* loaded from: classes3.dex */
public final class e0 extends androidx.camera.core.h0 {
    public static final c C = new c();
    private z2.c A;
    private final p0.b0 B;

    /* renamed from: r, reason: collision with root package name */
    private final int f46630r;

    /* renamed from: s, reason: collision with root package name */
    private final AtomicReference<Integer> f46631s;

    /* renamed from: t, reason: collision with root package name */
    private final int f46632t;

    /* renamed from: u, reason: collision with root package name */
    private int f46633u;

    /* renamed from: v, reason: collision with root package name */
    private Rational f46634v;

    /* renamed from: w, reason: collision with root package name */
    private w0.f f46635w;

    /* renamed from: x, reason: collision with root package name */
    z2.b f46636x;

    /* renamed from: y, reason: collision with root package name */
    private p0.c0 f46637y;

    /* renamed from: z, reason: collision with root package name */
    private p0.a1 f46638z;

    final class a implements p0.b0 {
        a() {
        }

        @Override // p0.b0
        public final com.google.common.util.concurrent.q<Void> a(List<q0.f1> list) {
            return e0.this.j0(list);
        }

        @Override // p0.b0
        public final void b() {
            e0.this.h0();
        }

        @Override // p0.b0
        public final void c() {
            e0.this.l0();
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private static final t1 f46641a;

        static {
            e3 e3Var = e3.f62068v;
            b.a aVar = new b.a();
            aVar.d(d1.a.f35259a);
            aVar.e(d1.c.f35266c);
            d1.b a11 = aVar.a();
            b bVar = new b();
            bVar.l();
            bVar.k(e3Var);
            bVar.m();
            bVar.j(a11);
            bVar.i();
            bVar.h();
            f46641a = bVar.d();
        }

        public static t1 a() {
            return f46641a;
        }
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        private final n f46642a;

        d(n nVar) {
            this.f46642a = nVar;
        }

        public final HashSet a() {
            h1 a11;
            boolean z11 = false;
            n nVar = this.f46642a;
            HashSet hashSet = null;
            if ((nVar instanceof q0.d) && (a11 = ((q0.d) nVar).b().a().a(o3.b.f62226c, 1)) != null) {
                h1.a<List<Pair<Integer, Size[]>>> aVar = x1.f62311r;
                r2 r2Var = (r2) a11;
                if (r2Var.F(aVar)) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    Iterator it = ((List) r2Var.A(aVar)).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                            hashSet.add(1);
                            break;
                        }
                    }
                }
            }
            if (hashSet != null) {
                return hashSet;
            }
            HashSet hashSet2 = new HashSet();
            hashSet2.add(0);
            boolean z12 = nVar instanceof q0.l0;
            if (z12 ? ((q0.l0) nVar).B().contains(4101) : false) {
                hashSet2.add(1);
            }
            if (z12) {
                q0.l0 l0Var = (q0.l0) nVar;
                if (l0Var.r().contains(3)) {
                    z11 = l0Var.B().contains(32);
                }
            }
            if (z11) {
                hashSet2.add(2);
                hashSet2.add(3);
            }
            return hashSet2;
        }
    }

    public static abstract class e {
    }

    public interface f {
        void a();

        void b();

        void c();

        void d();

        void onError();
    }

    public static final class g {
    }

    public static class h {
    }

    public interface i {
        void a(long j11, j jVar);

        void clear();
    }

    public interface j {
        void onCompleted();
    }

    e0(t1 t1Var) {
        super(t1Var);
        this.f46631s = new AtomicReference<>(null);
        this.f46633u = -1;
        this.f46634v = null;
        this.B = new a();
        t1 t1Var2 = (t1) j();
        h1.a<Integer> aVar = t1.Q;
        if (t1Var2.F(aVar)) {
            this.f46630r = ((Integer) w2.f(t1Var2, aVar)).intValue();
        } else {
            this.f46630r = 1;
        }
        this.f46632t = ((Integer) ((r2) t1Var2.getConfig()).m(t1.X, 0)).intValue();
        this.f46635w = new w0.f((i) ((r2) t1Var2.getConfig()).m(t1.Y, null));
    }

    public static void b0(e0 e0Var) {
        if (e0Var.g() == null) {
            return;
        }
        ((p0.f1) e0Var.f46638z).e();
        e0Var.c0(true);
        String i11 = e0Var.i();
        t1 t1Var = (t1) e0Var.j();
        d3 e11 = e0Var.e();
        e11.getClass();
        z2.b d02 = e0Var.d0(i11, t1Var, e11);
        e0Var.f46636x = d02;
        Object[] objArr = {d02.j()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        e0Var.Y(DesugarCollections.unmodifiableList(arrayList));
        e0Var.G();
        ((p0.f1) e0Var.f46638z).g();
    }

    private void c0(boolean z11) {
        p0.a1 a1Var;
        Log.d("ImageCapture", "clearPipeline");
        t0.p.a();
        z2.c cVar = this.A;
        if (cVar != null) {
            cVar.b();
            this.A = null;
        }
        p0.c0 c0Var = this.f46637y;
        if (c0Var != null) {
            c0Var.a();
            this.f46637y = null;
        }
        if (!z11 && (a1Var = this.f46638z) != null) {
            ((p0.f1) a1Var).c();
            this.f46638z = null;
        }
        h().a();
    }

    private z2.b d0(String str, t1 t1Var, d3 d3Var) {
        p0.j0 j0Var;
        p0.j0 a11;
        t0.p.a();
        Log.d("ImageCapture", String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, d3Var));
        Size f11 = d3Var.f();
        q0.m0 g11 = g();
        Objects.requireNonNull(g11);
        boolean z11 = !g11.p();
        CameraCharacteristics cameraCharacteristics = null;
        if (this.f46637y != null) {
            j7.f.f(null, z11);
            this.f46637y.a();
        }
        HashSet a12 = new d(g().a()).a();
        n3<?> j11 = j();
        h1.a aVar = t1.U;
        Integer num = (Integer) j11.m(aVar, 0);
        num.getClass();
        boolean contains = a12.contains(num);
        StringBuilder sb2 = new StringBuilder("The specified output format (");
        Integer num2 = (Integer) j().m(aVar, 0);
        num2.getClass();
        sb2.append(num2.intValue());
        sb2.append(") is not supported by current configuration. Supported output formats: ");
        sb2.append(a12);
        j7.f.b(contains, sb2.toString());
        if (((Boolean) j().m(t1.f62265a0, Boolean.FALSE)).booleanValue()) {
            t1Var.e();
            b3 p11 = g().f().p();
            if (p11 != null) {
                Map h11 = p11.h();
                ArrayList arrayList = new ArrayList();
                if (g0(35, h11)) {
                    arrayList.add(35);
                }
                if (g0(256, h11)) {
                    arrayList.add(256);
                }
                if (g0(4101, h11)) {
                    arrayList.add(4101);
                }
                int a13 = !arrayList.isEmpty() ? g().f().w().a(arrayList) : 0;
                if (a13 != 0) {
                    List list = (List) h11.get(Integer.valueOf(a13));
                    d1.b bVar = (d1.b) j().m(t1.Z, null);
                    if (bVar != null) {
                        Collections.sort(list, new t0.d(true));
                        q0.m0 g12 = g();
                        Rect h12 = g12.l().h();
                        q0.l0 l11 = g12.l();
                        ArrayList e11 = w0.i.e(bVar, list, null, y(), new Rational(h12.width(), h12.height()), l11.e(), l11.i());
                        if (e11.isEmpty()) {
                            f4.v.a("The postview ResolutionSelector cannot select a valid size for the postview.");
                            return null;
                        }
                        a11 = p0.j0.a(a13, (Size) e11.get(0));
                    } else {
                        a11 = p0.j0.a(a13, (Size) Collections.max(list, new t0.d(false)));
                    }
                    j0Var = a11;
                }
            }
            a11 = null;
            j0Var = a11;
        } else {
            j0Var = null;
        }
        if (g() != null) {
            try {
                Object m11 = g().l().m();
                if (m11 instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) m11;
                }
            } catch (Exception e12) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e12);
            }
        }
        this.f46637y = new p0.c0(t1Var, f11, cameraCharacteristics, l(), z11, j0Var);
        if (this.f46638z == null) {
            this.f46638z = j().f().a(this.B);
        }
        ((p0.f1) this.f46638z).h(this.f46637y);
        z2.b c11 = this.f46637y.c(d3Var.f());
        c11.r(d3Var.g());
        if (this.f46630r == 2 && !d3Var.h()) {
            h().b(c11);
        }
        if (d3Var.d() != null) {
            c11.e(d3Var.d());
        }
        z2.c cVar = this.A;
        if (cVar != null) {
            cVar.b();
        }
        z2.c cVar2 = new z2.c(new z2.d() { // from class: j0.d0
            @Override // q0.z2.d
            public final void a(z2 z2Var) {
                e0.b0(e0.this);
            }
        });
        this.A = cVar2;
        c11.l(cVar2);
        return c11;
    }

    private static boolean f0(int i11, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i11))) {
                return true;
            }
        }
        return false;
    }

    private static boolean g0(int i11, Map map) {
        return map.containsKey(Integer.valueOf(i11)) && !((List) map.get(Integer.valueOf(i11))).isEmpty();
    }

    private void k0() {
        synchronized (this.f46631s) {
            try {
                if (this.f46631s.get() != null) {
                    return;
                }
                h().d(e0());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.h0
    public final boolean B() {
        return true;
    }

    @Override // androidx.camera.core.h0
    public final void I() {
        j7.f.e(g(), "Attached camera cannot be null");
        if (e0() == 3) {
            q0.m0 g11 = g();
            if ((g11 != null ? g11.a().i() : -1) == 0) {
                return;
            }
            f4.v.a("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    @Override // androidx.camera.core.h0
    public final void J() {
        k0.a("ImageCapture", "onCameraControlReady");
        k0();
        h().g(this.f46635w);
    }

    /* JADX WARN: Type inference failed for: r14v29, types: [q0.n3, q0.n3<?>] */
    @Override // androidx.camera.core.h0
    protected final n3<?> K(q0.l0 l0Var, n3.a<?, ?, ?> aVar) {
        boolean z11;
        HashSet<l0.b> m11 = m();
        if (m11 != null) {
            int i11 = 0;
            for (l0.b bVar : m11) {
                if (bVar instanceof n0.d) {
                    i11 = ((n0.d) bVar).c();
                }
            }
            aVar.a().M(t1.U, Integer.valueOf(i11));
        }
        if (l0Var.n().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            m2 a11 = aVar.a();
            h1.a<Boolean> aVar2 = t1.W;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(a11.m(aVar2, bool2))) {
                k0.o("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                k0.e("ImageCapture", "Requesting software JPEG due to device quirk.");
                aVar.a().M(aVar2, bool2);
            }
        }
        m2 a12 = aVar.a();
        Boolean bool3 = Boolean.TRUE;
        h1.a<Boolean> aVar3 = t1.W;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(a12.m(aVar3, bool4))) {
            if (g() == null || g().f().p() == null) {
                z11 = true;
            } else {
                k0.o("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z11 = false;
            }
            Integer num = (Integer) a12.m(t1.T, null);
            if (num != null && num.intValue() != 256) {
                k0.o("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
                z11 = false;
            }
            if (!z11) {
                k0.o("ImageCapture", "Unable to support software JPEG. Disabling.");
                a12.M(aVar3, bool4);
            }
        } else {
            z11 = false;
        }
        Integer num2 = (Integer) aVar.a().m(t1.T, null);
        if (num2 != null) {
            j7.f.b(g() == null || g().f().p() == null || num2.intValue() == 256, "Cannot set non-JPEG buffer format with Extensions enabled.");
            aVar.a().M(v1.f62285h, Integer.valueOf(z11 ? 35 : num2.intValue()));
        } else {
            m2 a13 = aVar.a();
            h1.a<Integer> aVar4 = t1.U;
            if (Objects.equals(a13.m(aVar4, null), 2)) {
                aVar.a().M(v1.f62285h, 32);
            } else if (Objects.equals(aVar.a().m(aVar4, null), 3)) {
                aVar.a().M(v1.f62285h, 32);
                aVar.a().M(v1.f62286i, 256);
            } else if (Objects.equals(aVar.a().m(aVar4, null), 1)) {
                aVar.a().M(v1.f62285h, 4101);
                aVar.a().M(v1.f62287j, b0.f46607c);
            } else if (z11) {
                aVar.a().M(v1.f62285h, 35);
            } else {
                List list = (List) aVar.a().m(x1.f62311r, null);
                if (list == null) {
                    aVar.a().M(v1.f62285h, 256);
                } else if (f0(256, list)) {
                    aVar.a().M(v1.f62285h, 256);
                } else if (f0(35, list)) {
                    aVar.a().M(v1.f62285h, 35);
                }
            }
        }
        return aVar.d();
    }

    @Override // androidx.camera.core.h0
    protected final void L(int i11) {
        Rational rational;
        int y11 = y();
        if (!V(i11) || this.f46634v == null) {
            return;
        }
        int abs = Math.abs(t0.c.b(i11) - t0.c.b(y11));
        Rational rational2 = this.f46634v;
        if (abs == 90 || abs == 270) {
            if (rational2 != null) {
                rational = new Rational(rational2.getDenominator(), rational2.getNumerator());
            }
            this.f46634v = rational2;
        }
        rational = new Rational(rational2.getNumerator(), rational2.getDenominator());
        rational2 = rational;
        this.f46634v = rational2;
    }

    @Override // androidx.camera.core.h0
    public final void N() {
        this.f46635w.e();
        p0.a1 a1Var = this.f46638z;
        if (a1Var != null) {
            ((p0.f1) a1Var).c();
        }
    }

    @Override // androidx.camera.core.h0
    protected final d3 O(h1 h1Var) {
        this.f46636x.e(h1Var);
        Object[] objArr = {this.f46636x.j()};
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
        k0.a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + d3Var + ", secondaryStreamSpec " + d3Var2);
        z2.b d02 = d0(i(), (t1) j(), d3Var);
        this.f46636x = d02;
        Object[] objArr = {d02.j()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Y(DesugarCollections.unmodifiableList(arrayList));
        F();
        return d3Var;
    }

    @Override // androidx.camera.core.h0
    public final void Q() {
        this.f46635w.e();
        p0.a1 a1Var = this.f46638z;
        if (a1Var != null) {
            ((p0.f1) a1Var).c();
        }
        c0(false);
        h().g(null);
    }

    public final int e0() {
        int i11;
        synchronized (this.f46631s) {
            i11 = this.f46633u;
            if (i11 == -1) {
                t1 t1Var = (t1) j();
                t1Var.getClass();
                i11 = ((Integer) w2.g(t1Var, t1.R, 2)).intValue();
            }
        }
        return i11;
    }

    final void h0() {
        synchronized (this.f46631s) {
            try {
                if (this.f46631s.get() != null) {
                    return;
                }
                this.f46631s.set(Integer.valueOf(e0()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i0(Rational rational) {
        this.f46634v = rational;
    }

    final com.google.common.util.concurrent.q<Void> j0(List<q0.f1> list) {
        t0.p.a();
        return v0.e.m(h().h(this.f46630r, this.f46632t, list), new b0.n(), u0.a.a());
    }

    @Override // androidx.camera.core.h0
    public final n3<?> k(boolean z11, o3 o3Var) {
        C.getClass();
        t1 a11 = c.a();
        a11.getClass();
        h1 a12 = o3Var.a(m3.a(a11), this.f46630r);
        if (z11) {
            a12 = com.bumptech.glide.load.resource.bitmap.c.a(a12, c.a());
        }
        if (a12 == null) {
            return null;
        }
        return b.f(a12).d();
    }

    final void l0() {
        synchronized (this.f46631s) {
            try {
                Integer andSet = this.f46631s.getAndSet(null);
                if (andSet == null) {
                    return;
                }
                if (andSet.intValue() != e0()) {
                    k0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String toString() {
        return "ImageCapture:".concat(p());
    }

    @Override // androidx.camera.core.h0
    public final Set<Integer> x() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // androidx.camera.core.h0
    public final n3.a<?, ?, ?> z(h1 h1Var) {
        return b.f(h1Var);
    }

    public static final class b implements n3.a<e0, t1, b>, x1.a<b> {

        /* renamed from: a, reason: collision with root package name */
        private final m2 f46640a;

        private b(m2 m2Var) {
            this.f46640a = m2Var;
            h1.a<Class<?>> aVar = w0.l.N;
            Class cls = (Class) m2Var.m(aVar, null);
            if (cls != null && !cls.equals(e0.class)) {
                retrofit2.g.a("Invalid target class configuration for ", this, ": ", cls);
                throw null;
            }
            m2Var.M(n3.F, o3.b.f62226c);
            m2Var.M(aVar, e0.class);
            if (m2Var.m(w0.l.M, null) == null) {
                n(e0.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
        }

        public static b f(h1 h1Var) {
            return new b(m2.Z(h1Var));
        }

        @Override // j0.c0
        public final m2 a() {
            return this.f46640a;
        }

        @Override // q0.x1.a
        public final b b(int i11) {
            this.f46640a.M(x1.f62305l, Integer.valueOf(i11));
            return this;
        }

        @Override // q0.x1.a
        @Deprecated
        public final b c(Size size) {
            this.f46640a.M(x1.f62308o, size);
            return this;
        }

        public final e0 e() {
            h1.a<Integer> aVar = t1.T;
            m2 m2Var = this.f46640a;
            Integer num = (Integer) m2Var.m(aVar, null);
            if (num != null) {
                m2Var.M(v1.f62285h, num);
            } else {
                c cVar = e0.C;
                h1.a<Integer> aVar2 = t1.U;
                if (Objects.equals(m2Var.m(aVar2, null), 2)) {
                    m2Var.M(v1.f62285h, 32);
                } else if (Objects.equals(m2Var.m(aVar2, null), 3)) {
                    m2Var.M(v1.f62285h, 32);
                    m2Var.M(v1.f62286i, 256);
                } else if (Objects.equals(m2Var.m(aVar2, null), 1)) {
                    m2Var.M(v1.f62285h, 4101);
                    m2Var.M(v1.f62287j, b0.f46607c);
                } else {
                    m2Var.M(v1.f62285h, 256);
                }
            }
            t1 d11 = d();
            w1.e(d11);
            e0 e0Var = new e0(d11);
            Size size = (Size) m2Var.m(x1.f62308o, null);
            if (size != null) {
                e0Var.i0(new Rational(size.getWidth(), size.getHeight()));
            }
            j7.f.e((Executor) m2Var.m(w0.d.L, u0.a.c()), "The IO executor can't be null");
            h1.a<Integer> aVar3 = t1.R;
            if (m2Var.F(aVar3)) {
                Integer num2 = (Integer) m2Var.A(aVar3);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    zl.e.a(num2, "The flash mode is not allowed to set: ");
                    return null;
                }
                if (num2.intValue() == 3 && m2Var.m(t1.Y, null) == null) {
                    f4.v.a("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                    return null;
                }
            }
            return e0Var;
        }

        @Override // q0.n3.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final t1 d() {
            return new t1(r2.X(this.f46640a));
        }

        public final void h() {
            this.f46640a.M(v1.f62287j, b0.f46608d);
        }

        public final void i() {
            this.f46640a.M(t1.U, 0);
        }

        public final void j(d1.b bVar) {
            this.f46640a.M(x1.f62312s, bVar);
        }

        public final void k(e3 e3Var) {
            this.f46640a.M(n3.K, e3Var);
        }

        public final void l() {
            this.f46640a.M(n3.f62205y, 4);
        }

        @Deprecated
        public final void m() {
            this.f46640a.M(x1.f62304k, 0);
        }

        public final void n(String str) {
            this.f46640a.M(w0.l.M, str);
        }

        public b() {
            this(m2.Y());
        }
    }
}
