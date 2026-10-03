package q0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import q0.f1;
import q0.n;
import q0.z2;

/* loaded from: classes3.dex */
public final class z2 {

    /* renamed from: j, reason: collision with root package name */
    private static final List<Integer> f62326j = Arrays.asList(1, 5, 3);

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f62327a;

    /* renamed from: b, reason: collision with root package name */
    private final f f62328b;

    /* renamed from: c, reason: collision with root package name */
    private final List<CameraDevice.StateCallback> f62329c;

    /* renamed from: d, reason: collision with root package name */
    private final List<CameraCaptureSession.StateCallback> f62330d;

    /* renamed from: e, reason: collision with root package name */
    private final List<q> f62331e;

    /* renamed from: f, reason: collision with root package name */
    private final d f62332f;

    /* renamed from: g, reason: collision with root package name */
    private final f1 f62333g;

    /* renamed from: h, reason: collision with root package name */
    private final int f62334h;

    /* renamed from: i, reason: collision with root package name */
    private InputConfiguration f62335i;

    static class a {

        /* renamed from: f, reason: collision with root package name */
        c f62341f;

        /* renamed from: g, reason: collision with root package name */
        InputConfiguration f62342g;

        /* renamed from: i, reason: collision with root package name */
        f f62344i;

        /* renamed from: a, reason: collision with root package name */
        final LinkedHashSet f62336a = new LinkedHashSet();

        /* renamed from: b, reason: collision with root package name */
        final f1.a f62337b = new f1.a();

        /* renamed from: c, reason: collision with root package name */
        final ArrayList f62338c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        final ArrayList f62339d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        final ArrayList f62340e = new ArrayList();

        /* renamed from: h, reason: collision with root package name */
        int f62343h = 0;

        a() {
        }
    }

    public static class b extends a {
        public static b k(n3<?> n3Var, Size size) {
            e J = n3Var.J();
            if (J == null) {
                androidx.privacysandbox.ads.adservices.measurement.d.b(n3Var.j(n3Var.toString()), "Implementation is missing option unpacker for ");
                return null;
            }
            b bVar = new b();
            J.a(size, n3Var, bVar);
            return bVar;
        }

        public final void a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                q qVar = (q) it.next();
                this.f62337b.c(qVar);
                ArrayList arrayList = this.f62340e;
                if (!arrayList.contains(qVar)) {
                    arrayList.add(qVar);
                }
            }
        }

        public final void b(Collection collection) {
            this.f62337b.a(collection);
        }

        public final void c(q qVar) {
            this.f62337b.c(qVar);
            ArrayList arrayList = this.f62340e;
            if (arrayList.contains(qVar)) {
                return;
            }
            arrayList.add(qVar);
        }

        public final void d(CameraDevice.StateCallback stateCallback) {
            ArrayList arrayList = this.f62338c;
            if (arrayList.contains(stateCallback)) {
                return;
            }
            arrayList.add(stateCallback);
        }

        public final void e(h1 h1Var) {
            this.f62337b.e(h1Var);
        }

        public final void f(DeferrableSurface deferrableSurface) {
            f.a a11 = f.a(deferrableSurface);
            a11.b(j0.b0.f46608d);
            this.f62336a.add(a11.a());
        }

        public final void g(q qVar) {
            this.f62337b.c(qVar);
        }

        public final void h(CameraCaptureSession.StateCallback stateCallback) {
            ArrayList arrayList = this.f62339d;
            if (arrayList.contains(stateCallback)) {
                return;
            }
            arrayList.add(stateCallback);
        }

        public final void i(DeferrableSurface deferrableSurface, j0.b0 b0Var, int i11) {
            f.a a11 = f.a(deferrableSurface);
            a11.b(b0Var);
            a11.c(i11);
            this.f62336a.add(a11.a());
            this.f62337b.f(deferrableSurface);
        }

        public final z2 j() {
            return new z2(new ArrayList(this.f62336a), new ArrayList(this.f62338c), new ArrayList(this.f62339d), new ArrayList(this.f62340e), this.f62337b.h(), this.f62341f, this.f62342g, this.f62343h, this.f62344i);
        }

        public final void l(c cVar) {
            this.f62341f = cVar;
        }

        public final void m(Range range) {
            this.f62337b.l(range);
        }

        public final void n(h1 h1Var) {
            this.f62337b.n(h1Var);
        }

        public final void o(InputConfiguration inputConfiguration) {
            this.f62342g = inputConfiguration;
        }

        public final void p(DeferrableSurface deferrableSurface) {
            this.f62344i = f.a(deferrableSurface).a();
        }

        public final void q(int i11) {
            if (i11 != 0) {
                f1.a aVar = this.f62337b;
                aVar.getClass();
                if (i11 != 0) {
                    aVar.d(n3.G, Integer.valueOf(i11));
                }
            }
        }

        public final void r(int i11) {
            this.f62343h = i11;
        }

        public final void s(int i11) {
            this.f62337b.o(i11);
        }

        public final void t(int i11) {
            if (i11 != 0) {
                f1.a aVar = this.f62337b;
                aVar.getClass();
                if (i11 != 0) {
                    aVar.d(n3.H, Integer.valueOf(i11));
                }
            }
        }
    }

    public static final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        private final AtomicBoolean f62345a = new AtomicBoolean(false);

        /* renamed from: b, reason: collision with root package name */
        private final d f62346b;

        public c(d dVar) {
            this.f62346b = dVar;
        }

        @Override // q0.z2.d
        public final void a(z2 z2Var) {
            if (this.f62345a.get()) {
                return;
            }
            this.f62346b.a(z2Var);
        }

        public final void b() {
            this.f62345a.set(true);
        }
    }

    public interface d {
        void a(z2 z2Var);
    }

    public interface e {
        void a(Size size, n3<?> n3Var, b bVar);
    }

    public static abstract class f {

        public static abstract class a {
            public abstract f a();

            public abstract a b(j0.b0 b0Var);

            public abstract a c(int i11);
        }

        public static a a(DeferrableSurface deferrableSurface) {
            n.a aVar = new n.a();
            aVar.e(deferrableSurface);
            List list = Collections.EMPTY_LIST;
            aVar.d();
            aVar.c(-1);
            aVar.f();
            aVar.b(j0.b0.f46608d);
            return aVar;
        }

        public abstract j0.b0 b();

        public abstract int c();

        public abstract String d();

        public abstract List<DeferrableSurface> e();

        public abstract DeferrableSurface f();

        public abstract int g();
    }

    public static final class g extends a {

        /* renamed from: j, reason: collision with root package name */
        private final y0.f f62347j = new y0.f();

        /* renamed from: k, reason: collision with root package name */
        private boolean f62348k = true;

        /* renamed from: l, reason: collision with root package name */
        private StringBuilder f62349l = new StringBuilder();

        /* renamed from: m, reason: collision with root package name */
        private boolean f62350m = false;

        /* renamed from: n, reason: collision with root package name */
        private ArrayList f62351n = new ArrayList();

        public static /* synthetic */ void a(g gVar, z2 z2Var) {
            Iterator it = gVar.f62351n.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(z2Var);
            }
        }

        public final void b(z2 z2Var) {
            f1 l11 = z2Var.l();
            int i11 = l11.f62077c;
            f1.a aVar = this.f62337b;
            if (i11 != -1) {
                this.f62350m = true;
                aVar.o(z2.f(i11, aVar.k()));
            }
            Range<Integer> c11 = l11.c();
            Range<Integer> range = d3.f62059a;
            boolean equals = c11.equals(range);
            StringBuilder sb2 = this.f62349l;
            if (!equals) {
                if (aVar.i().equals(range)) {
                    aVar.l(c11);
                } else if (!aVar.i().equals(c11)) {
                    this.f62348k = false;
                    String str = "Different ExpectedFrameRateRange values; current = " + aVar.i() + ", new = " + c11;
                    j0.k0.c("ValidatingBuilder", str);
                    sb2.append(str);
                }
            }
            int f11 = l11.f();
            if (f11 != 0) {
                aVar.getClass();
                if (f11 != 0) {
                    aVar.d(n3.G, Integer.valueOf(f11));
                }
            }
            int j11 = l11.j();
            if (j11 != 0) {
                aVar.getClass();
                if (j11 != 0) {
                    aVar.d(n3.H, Integer.valueOf(j11));
                }
            }
            aVar.b(z2Var.l().h());
            this.f62338c.addAll(z2Var.c());
            this.f62339d.addAll(z2Var.m());
            aVar.a(z2Var.k());
            this.f62340e.addAll(z2Var.o());
            if (z2Var.d() != null) {
                this.f62351n.add(z2Var.d());
            }
            if (z2Var.h() != null) {
                this.f62342g = z2Var.h();
            }
            List<f> i12 = z2Var.i();
            LinkedHashSet<f> linkedHashSet = this.f62336a;
            linkedHashSet.addAll(i12);
            aVar.j().addAll(DesugarCollections.unmodifiableList(l11.f62075a));
            ArrayList arrayList = new ArrayList();
            for (f fVar : linkedHashSet) {
                arrayList.add(fVar.f());
                Iterator<DeferrableSurface> it = fVar.e().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            if (!arrayList.containsAll(aVar.j())) {
                j0.k0.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f62348k = false;
                sb2.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
            }
            if (z2Var.n() != this.f62343h && z2Var.n() != 0 && this.f62343h != 0) {
                j0.k0.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f62348k = false;
                sb2.append("Invalid configuration due to that two non-default session types are set");
            } else if (z2Var.n() != 0) {
                this.f62343h = z2Var.n();
            }
            if (z2Var.f62328b != null) {
                if (this.f62344i == z2Var.f62328b || this.f62344i == null) {
                    this.f62344i = z2Var.f62328b;
                } else {
                    j0.k0.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f62348k = false;
                    sb2.append("Invalid configuration due to that two different postview output configs are set");
                }
            }
            aVar.e(l11.f62076b);
        }

        public final z2 c() {
            if (!this.f62348k) {
                f4.v.a("Unsupported session configuration combination");
                return null;
            }
            ArrayList arrayList = new ArrayList(this.f62336a);
            this.f62347j.a(arrayList);
            int i11 = this.f62343h;
            f1.a aVar = this.f62337b;
            if (i11 == 1) {
                aVar.getClass();
                if (arrayList.size() == 2 && !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        DeferrableSurface f11 = ((f) it.next()).f();
                        f11.getClass();
                        if (Intrinsics.a(f11.g(), MediaCodec.class)) {
                            HashSet j11 = aVar.j();
                            j11.getClass();
                            if (!j11.isEmpty()) {
                                Iterator it2 = j11.iterator();
                                while (it2.hasNext()) {
                                    DeferrableSurface deferrableSurface = (DeferrableSurface) it2.next();
                                    deferrableSurface.getClass();
                                    if (Intrinsics.a(deferrableSurface.g(), MediaCodec.class)) {
                                        break;
                                    }
                                }
                            }
                            Range<Integer> i12 = aVar.i();
                            if (i12 != null) {
                                if (i12.getUpper().intValue() < 120 || !Intrinsics.a(i12.getLower(), i12.getUpper())) {
                                    i12 = null;
                                }
                                if (i12 != null) {
                                    Range<Integer> range = new Range<>(30, i12.getUpper());
                                    j0.k0.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + i12 + " to " + range);
                                    aVar.l(range);
                                }
                            }
                        }
                    }
                }
            }
            return new z2(arrayList, new ArrayList(this.f62338c), new ArrayList(this.f62339d), new ArrayList(this.f62340e), aVar.h(), this.f62351n.isEmpty() ? null : new d() { // from class: q0.a3
                @Override // q0.z2.d
                public final void a(z2 z2Var) {
                    z2.g.a(z2.g.this, z2Var);
                }
            }, this.f62342g, this.f62343h, this.f62344i);
        }

        public final String d() {
            return !this.f62350m ? "Template is not set" : this.f62349l.toString();
        }

        public final boolean e() {
            return this.f62350m && this.f62348k;
        }
    }

    z2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, f1 f1Var, d dVar, InputConfiguration inputConfiguration, int i11, f fVar) {
        this.f62327a = arrayList;
        this.f62329c = DesugarCollections.unmodifiableList(arrayList2);
        this.f62330d = DesugarCollections.unmodifiableList(arrayList3);
        this.f62331e = DesugarCollections.unmodifiableList(arrayList4);
        this.f62332f = dVar;
        this.f62333g = f1Var;
        this.f62335i = inputConfiguration;
        this.f62334h = i11;
        this.f62328b = fVar;
    }

    public static z2 b() {
        return new z2(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new f1.a().h(), null, null, 0, null);
    }

    public static int f(int i11, int i12) {
        Integer valueOf = Integer.valueOf(i11);
        List<Integer> list = f62326j;
        return list.indexOf(valueOf) >= list.indexOf(Integer.valueOf(i12)) ? i11 : i12;
    }

    public final List<CameraDevice.StateCallback> c() {
        return this.f62329c;
    }

    public final d d() {
        return this.f62332f;
    }

    public final Range<Integer> e() {
        return this.f62333g.c();
    }

    public final h1 g() {
        return this.f62333g.f62076b;
    }

    public final InputConfiguration h() {
        return this.f62335i;
    }

    public final List<f> i() {
        return this.f62327a;
    }

    public final f j() {
        return this.f62328b;
    }

    public final List<q> k() {
        return this.f62333g.f62078d;
    }

    public final f1 l() {
        return this.f62333g;
    }

    public final List<CameraCaptureSession.StateCallback> m() {
        return this.f62330d;
    }

    public final int n() {
        return this.f62334h;
    }

    public final List<q> o() {
        return this.f62331e;
    }

    public final List<DeferrableSurface> p() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f62327a.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            arrayList.add(fVar.f());
            Iterator<DeferrableSurface> it2 = fVar.e().iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public final int q() {
        return this.f62333g.f62077c;
    }
}
