package androidx.lifecycle;

import androidx.lifecycle.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class a0 extends o {

    /* renamed from: b, reason: collision with root package name */
    private final boolean f6021b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private p.a<x, a> f6022c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private o.b f6023d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final WeakReference<y> f6024e;

    /* renamed from: f, reason: collision with root package name */
    private int f6025f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f6026g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6027h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private ArrayList<o.b> f6028i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final s1<o.b> f6029j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private o.b f6030a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private t f6031b;

        public a(@Nullable x xVar, @NotNull o.b bVar) {
            xVar.getClass();
            this.f6031b = c0.c(xVar);
            this.f6030a = bVar;
        }

        public final void a(@Nullable y yVar, @NotNull o.a aVar) {
            o.b a11 = aVar.a();
            o.b bVar = this.f6030a;
            bVar.getClass();
            if (a11.compareTo(bVar) < 0) {
                bVar = a11;
            }
            this.f6030a = bVar;
            this.f6031b.j(yVar, aVar);
            this.f6030a = a11;
        }

        @NotNull
        public final o.b b() {
            return this.f6030a;
        }
    }

    private a0(y yVar, boolean z11) {
        this.f6021b = z11;
        this.f6022c = new p.a<>();
        o.b bVar = o.b.f6142d;
        this.f6023d = bVar;
        this.f6028i = new ArrayList<>();
        this.f6024e = new WeakReference<>(yVar);
        this.f6029j = k2.a(bVar);
    }

    private final o.b f(x xVar) {
        a aVar;
        Map.Entry l11 = this.f6022c.l(xVar);
        o.b b11 = (l11 == null || (aVar = (a) l11.getValue()) == null) ? null : aVar.b();
        ArrayList<o.b> arrayList = this.f6028i;
        o.b bVar = arrayList.isEmpty() ? null : (o.b) androidx.appcompat.view.menu.d.b(arrayList, 1);
        o.b bVar2 = this.f6023d;
        bVar2.getClass();
        if (b11 == null || b11.compareTo(bVar2) >= 0) {
            b11 = bVar2;
        }
        return (bVar == null || bVar.compareTo(b11) >= 0) ? b11 : bVar;
    }

    private final void g(String str) {
        if (!this.f6021b || o.b.d().e()) {
            return;
        }
        pe.i.a(android.support.v4.media.a.a("Method ", str, " must be called on the main thread"));
    }

    private final void i(o.b bVar) {
        if (this.f6023d == bVar) {
            return;
        }
        y yVar = this.f6024e.get();
        o.b bVar2 = this.f6023d;
        bVar2.getClass();
        bVar.getClass();
        if (bVar2 == o.b.f6142d && bVar == o.b.f6141c) {
            throw new IllegalStateException(("State must be at least '" + o.b.f6143e + "' to be moved to '" + bVar + "' in component " + yVar).toString());
        }
        o.b bVar3 = o.b.f6141c;
        if (bVar2 == bVar3 && bVar2 != bVar) {
            throw new IllegalStateException(("State is '" + bVar3 + "' and cannot be moved to `" + bVar + "` in component " + yVar).toString());
        }
        this.f6023d = bVar;
        if (this.f6026g || this.f6025f != 0) {
            this.f6027h = true;
            return;
        }
        this.f6026g = true;
        k();
        this.f6026g = false;
        if (this.f6023d == bVar3) {
            this.f6022c = new p.a<>();
        }
    }

    private final void k() {
        y yVar = this.f6024e.get();
        if (yVar == null) {
            f4.s.a("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (this.f6022c.size() != 0) {
            Map.Entry<x, a> a11 = this.f6022c.a();
            a11.getClass();
            o.b b11 = a11.getValue().b();
            Map.Entry<x, a> g11 = this.f6022c.g();
            g11.getClass();
            o.b b12 = g11.getValue().b();
            if (b11 == b12 && this.f6023d == b12) {
                break;
            }
            this.f6027h = false;
            o.b bVar = this.f6023d;
            Map.Entry<x, a> a12 = this.f6022c.a();
            a12.getClass();
            int compareTo = bVar.compareTo(a12.getValue().b());
            ArrayList<o.b> arrayList = this.f6028i;
            if (compareTo < 0) {
                Iterator<Map.Entry<x, a>> descendingIterator = this.f6022c.descendingIterator();
                while (descendingIterator.hasNext() && !this.f6027h) {
                    Map.Entry<x, a> next = descendingIterator.next();
                    next.getClass();
                    x key = next.getKey();
                    a value = next.getValue();
                    while (value.b().compareTo(this.f6023d) > 0 && !this.f6027h && this.f6022c.m(key)) {
                        o.a.C0077a c0077a = o.a.Companion;
                        o.b b13 = value.b();
                        c0077a.getClass();
                        o.a a13 = o.a.C0077a.a(b13);
                        if (a13 == null) {
                            androidx.privacysandbox.ads.adservices.measurement.d.b(value.b(), "no event down from ");
                            return;
                        } else {
                            arrayList.add(a13.a());
                            value.a(yVar, a13);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            }
            Map.Entry<x, a> g12 = this.f6022c.g();
            if (!this.f6027h && g12 != null && this.f6023d.compareTo(g12.getValue().b()) > 0) {
                p.b<x, a>.d e11 = this.f6022c.e();
                while (e11.hasNext() && !this.f6027h) {
                    Map.Entry entry = (Map.Entry) e11.next();
                    x xVar = (x) entry.getKey();
                    a aVar = (a) entry.getValue();
                    while (aVar.b().compareTo(this.f6023d) < 0 && !this.f6027h && this.f6022c.m(xVar)) {
                        arrayList.add(aVar.b());
                        o.a.C0077a c0077a2 = o.a.Companion;
                        o.b b14 = aVar.b();
                        c0077a2.getClass();
                        b14.getClass();
                        int ordinal = b14.ordinal();
                        o.a aVar2 = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : o.a.ON_RESUME : o.a.ON_START : o.a.ON_CREATE;
                        if (aVar2 == null) {
                            androidx.privacysandbox.ads.adservices.measurement.d.b(aVar.b(), "no event up from ");
                            return;
                        } else {
                            aVar.a(yVar, aVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            }
        }
        this.f6027h = false;
        this.f6029j.setValue(this.f6023d);
    }

    @Override // androidx.lifecycle.o
    public final void a(@NotNull x xVar) {
        y yVar;
        xVar.getClass();
        g("addObserver");
        o.b bVar = this.f6023d;
        o.b bVar2 = o.b.f6141c;
        if (bVar != bVar2) {
            bVar2 = o.b.f6142d;
        }
        a aVar = new a(xVar, bVar2);
        if (this.f6022c.i(xVar, aVar) == null && (yVar = this.f6024e.get()) != null) {
            boolean z11 = this.f6025f != 0 || this.f6026g;
            o.b f11 = f(xVar);
            this.f6025f++;
            while (aVar.b().compareTo(f11) < 0 && this.f6022c.m(xVar)) {
                o.b b11 = aVar.b();
                ArrayList<o.b> arrayList = this.f6028i;
                arrayList.add(b11);
                o.a.C0077a c0077a = o.a.Companion;
                o.b b12 = aVar.b();
                c0077a.getClass();
                b12.getClass();
                int ordinal = b12.ordinal();
                o.a aVar2 = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : o.a.ON_RESUME : o.a.ON_START : o.a.ON_CREATE;
                if (aVar2 == null) {
                    androidx.privacysandbox.ads.adservices.measurement.d.b(aVar.b(), "no event up from ");
                    return;
                } else {
                    aVar.a(yVar, aVar2);
                    arrayList.remove(arrayList.size() - 1);
                    f11 = f(xVar);
                }
            }
            if (!z11) {
                k();
            }
            this.f6025f--;
        }
    }

    @Override // androidx.lifecycle.o
    @NotNull
    public final o.b b() {
        return this.f6023d;
    }

    @Override // androidx.lifecycle.o
    @NotNull
    public final i2<o.b> c() {
        return vc0.i.b(this.f6029j);
    }

    @Override // androidx.lifecycle.o
    public final void e(@NotNull x xVar) {
        xVar.getClass();
        g("removeObserver");
        this.f6022c.k(xVar);
    }

    public final void h(@NotNull o.a aVar) {
        aVar.getClass();
        g("handleLifecycleEvent");
        i(aVar.a());
    }

    public final void j(@NotNull o.b bVar) {
        bVar.getClass();
        g("setCurrentState");
        i(bVar);
    }

    public /* synthetic */ a0(pc.g gVar) {
        this(gVar, false);
    }

    public a0(@NotNull y yVar) {
        this(yVar, true);
    }
}
