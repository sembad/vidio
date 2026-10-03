package q0;

import android.util.ArrayMap;
import android.util.Range;
import androidx.camera.core.impl.DeferrableSurface;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import q0.h1;

/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: g, reason: collision with root package name */
    public static final h1.a<Integer> f62072g = h1.a.a(Integer.TYPE, "camerax.core.captureConfig.rotation");

    /* renamed from: h, reason: collision with root package name */
    public static final h1.a<Integer> f62073h = h1.a.a(Integer.class, "camerax.core.captureConfig.jpegQuality");

    /* renamed from: i, reason: collision with root package name */
    private static final h1.a<Range<Integer>> f62074i = h1.a.a(Range.class, "camerax.core.captureConfig.resolvedFrameRate");

    /* renamed from: a, reason: collision with root package name */
    final ArrayList f62075a;

    /* renamed from: b, reason: collision with root package name */
    final r2 f62076b;

    /* renamed from: c, reason: collision with root package name */
    final int f62077c;

    /* renamed from: d, reason: collision with root package name */
    final List<q> f62078d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f62079e;

    /* renamed from: f, reason: collision with root package name */
    private final j3 f62080f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f62081a = new HashSet();

        /* renamed from: b, reason: collision with root package name */
        private m2 f62082b = m2.Y();

        /* renamed from: c, reason: collision with root package name */
        private int f62083c = -1;

        /* renamed from: d, reason: collision with root package name */
        private ArrayList f62084d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        private boolean f62085e = false;

        /* renamed from: f, reason: collision with root package name */
        private o2 f62086f = o2.e();

        public final void a(Collection<q> collection) {
            Iterator<q> it = collection.iterator();
            while (it.hasNext()) {
                c(it.next());
            }
        }

        public final void b(j3 j3Var) {
            this.f62086f.f62160a.putAll((Map) j3Var.f62160a);
        }

        public final void c(q qVar) {
            ArrayList arrayList = this.f62084d;
            if (arrayList.contains(qVar)) {
                return;
            }
            arrayList.add(qVar);
        }

        public final <T> void d(h1.a<T> aVar, T t11) {
            this.f62082b.M(aVar, t11);
        }

        public final void e(h1 h1Var) {
            for (h1.a<?> aVar : h1Var.g()) {
                Object m11 = this.f62082b.m(aVar, null);
                Object A = h1Var.A(aVar);
                if (m11 instanceof k2) {
                    ((k2) m11).a(((k2) A).c());
                } else {
                    if (A instanceof k2) {
                        A = ((k2) A).clone();
                    }
                    this.f62082b.a0(aVar, h1Var.b(aVar), A);
                }
            }
        }

        public final void f(DeferrableSurface deferrableSurface) {
            this.f62081a.add(deferrableSurface);
        }

        public final void g(Integer num, String str) {
            this.f62086f.f(num, str);
        }

        public final f1 h() {
            ArrayList arrayList = new ArrayList(this.f62081a);
            r2 X = r2.X(this.f62082b);
            int i11 = this.f62083c;
            ArrayList arrayList2 = new ArrayList(this.f62084d);
            boolean z11 = this.f62085e;
            int i12 = j3.f62159c;
            ArrayMap arrayMap = new ArrayMap();
            o2 o2Var = this.f62086f;
            for (String str : o2Var.f62160a.keySet()) {
                arrayMap.put(str, o2Var.f62160a.get(str));
            }
            return new f1(arrayList, X, i11, arrayList2, z11, new j3(arrayMap));
        }

        public final Range<Integer> i() {
            return (Range) this.f62082b.m(f1.f62074i, d3.f62059a);
        }

        public final HashSet j() {
            return this.f62081a;
        }

        public final int k() {
            return this.f62083c;
        }

        public final void l(Range<Integer> range) {
            d(f1.f62074i, range);
        }

        public final void m(int i11) {
            this.f62086f.f(Integer.valueOf(i11), "CAPTURE_CONFIG_ID_KEY");
        }

        public final void n(h1 h1Var) {
            this.f62082b = m2.Z(h1Var);
        }

        public final void o(int i11) {
            this.f62083c = i11;
        }

        public final void p(boolean z11) {
            this.f62085e = z11;
        }
    }

    public interface b {
        void a(n3<?> n3Var, a aVar);
    }

    f1(ArrayList arrayList, r2 r2Var, int i11, ArrayList arrayList2, boolean z11, j3 j3Var) {
        this.f62075a = arrayList;
        this.f62076b = r2Var;
        this.f62077c = i11;
        this.f62078d = DesugarCollections.unmodifiableList(arrayList2);
        this.f62079e = z11;
        this.f62080f = j3Var;
    }

    public final List<q> b() {
        return this.f62078d;
    }

    public final Range<Integer> c() {
        Range<Integer> range = (Range) this.f62076b.m(f62074i, d3.f62059a);
        Objects.requireNonNull(range);
        return range;
    }

    public final int d() {
        Object obj = this.f62080f.f62160a.get("CAPTURE_CONFIG_ID_KEY");
        if (obj == null) {
            return -1;
        }
        return ((Integer) obj).intValue();
    }

    public final h1 e() {
        return this.f62076b;
    }

    public final int f() {
        Integer num = (Integer) this.f62076b.m(n3.G, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final List<DeferrableSurface> g() {
        return DesugarCollections.unmodifiableList(this.f62075a);
    }

    public final j3 h() {
        return this.f62080f;
    }

    public final int i() {
        return this.f62077c;
    }

    public final int j() {
        Integer num = (Integer) this.f62076b.m(n3.H, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final boolean k() {
        return this.f62079e;
    }
}
