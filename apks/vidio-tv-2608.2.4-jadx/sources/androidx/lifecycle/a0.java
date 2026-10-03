package androidx.lifecycle;

import androidx.lifecycle.o;
import ca0.a2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 extends o {

    /* renamed from: b, reason: collision with root package name */
    private final boolean f5723b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q.a<x, a> f5724c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private o.b f5725d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final WeakReference<y> f5726e;

    /* renamed from: f, reason: collision with root package name */
    private int f5727f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f5728g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f5729h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private ArrayList<o.b> f5730i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ca0.j1<o.b> f5731j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private o.b f5732a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private w f5733b;

        public a(@Nullable x xVar, @NotNull o.b bVar) {
            xVar.getClass();
            this.f5733b = c0.c(xVar);
            this.f5732a = bVar;
        }

        public final void a(@Nullable y yVar, @NotNull o.a aVar) {
            o.b c11 = aVar.c();
            o.b bVar = this.f5732a;
            bVar.getClass();
            if (c11.compareTo(bVar) < 0) {
                bVar = c11;
            }
            this.f5732a = bVar;
            this.f5733b.d(yVar, aVar);
            this.f5732a = c11;
        }

        @NotNull
        public final o.b b() {
            return this.f5732a;
        }
    }

    private a0(y yVar, boolean z11) {
        this.f5723b = z11;
        this.f5724c = new q.a<>();
        o.b bVar = o.b.f5847e;
        this.f5725d = bVar;
        this.f5730i = new ArrayList<>();
        this.f5726e = new WeakReference<>(yVar);
        this.f5731j = a2.a(bVar);
    }

    private final o.b e(x xVar) {
        a aVar;
        Map.Entry n11 = this.f5724c.n(xVar);
        o.b b11 = (n11 == null || (aVar = (a) n11.getValue()) == null) ? null : aVar.b();
        ArrayList<o.b> arrayList = this.f5730i;
        o.b bVar = arrayList.isEmpty() ? null : (o.b) ee.d.d(arrayList, 1);
        o.b bVar2 = this.f5725d;
        bVar2.getClass();
        if (b11 == null || b11.compareTo(bVar2) >= 0) {
            b11 = bVar2;
        }
        return (bVar == null || bVar.compareTo(b11) >= 0) ? b11 : bVar;
    }

    private final void f(String str) {
        if (!this.f5723b || p.b.c().d()) {
            return;
        }
        cd.i.b(android.support.v4.media.a.a("Method ", str, " must be called on the main thread"));
    }

    private final void h(o.b bVar) {
        if (this.f5725d == bVar) {
            return;
        }
        y yVar = this.f5726e.get();
        o.b bVar2 = this.f5725d;
        bVar2.getClass();
        bVar.getClass();
        if (bVar2 == o.b.f5847e && bVar == o.b.f5846d) {
            throw new IllegalStateException(("State must be at least '" + o.b.f5848i + "' to be moved to '" + bVar + "' in component " + yVar).toString());
        }
        o.b bVar3 = o.b.f5846d;
        if (bVar2 == bVar3 && bVar2 != bVar) {
            throw new IllegalStateException(("State is '" + bVar3 + "' and cannot be moved to `" + bVar + "` in component " + yVar).toString());
        }
        this.f5725d = bVar;
        if (this.f5728g || this.f5727f != 0) {
            this.f5729h = true;
            return;
        }
        this.f5728g = true;
        j();
        this.f5728g = false;
        if (this.f5725d == bVar3) {
            this.f5724c = new q.a<>();
        }
    }

    private final void j() {
        y yVar = this.f5726e.get();
        if (yVar == null) {
            androidx.collection.s0.b("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (this.f5724c.size() != 0) {
            Map.Entry<x, a> b11 = this.f5724c.b();
            b11.getClass();
            o.b b12 = b11.getValue().b();
            Map.Entry<x, a> f11 = this.f5724c.f();
            f11.getClass();
            o.b b13 = f11.getValue().b();
            if (b12 == b13 && this.f5725d == b13) {
                break;
            }
            this.f5729h = false;
            o.b bVar = this.f5725d;
            Map.Entry<x, a> b14 = this.f5724c.b();
            b14.getClass();
            int compareTo = bVar.compareTo(b14.getValue().b());
            ArrayList<o.b> arrayList = this.f5730i;
            if (compareTo < 0) {
                Iterator<Map.Entry<x, a>> descendingIterator = this.f5724c.descendingIterator();
                while (descendingIterator.hasNext() && !this.f5729h) {
                    Map.Entry<x, a> next = descendingIterator.next();
                    next.getClass();
                    x key = next.getKey();
                    a value = next.getValue();
                    while (value.b().compareTo(this.f5725d) > 0 && !this.f5729h && this.f5724c.o(key)) {
                        o.a.C0077a c0077a = o.a.Companion;
                        o.b b15 = value.b();
                        c0077a.getClass();
                        b15.getClass();
                        int ordinal = b15.ordinal();
                        o.a aVar = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : o.a.ON_PAUSE : o.a.ON_STOP : o.a.ON_DESTROY;
                        if (aVar == null) {
                            com.appsflyer.internal.q.b(value.b(), "no event down from ");
                            return;
                        } else {
                            arrayList.add(aVar.c());
                            value.a(yVar, aVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            }
            Map.Entry<x, a> f12 = this.f5724c.f();
            if (!this.f5729h && f12 != null && this.f5725d.compareTo(f12.getValue().b()) > 0) {
                q.b<x, a>.d e11 = this.f5724c.e();
                while (e11.hasNext() && !this.f5729h) {
                    Map.Entry entry = (Map.Entry) e11.next();
                    x xVar = (x) entry.getKey();
                    a aVar2 = (a) entry.getValue();
                    while (aVar2.b().compareTo(this.f5725d) < 0 && !this.f5729h && this.f5724c.o(xVar)) {
                        arrayList.add(aVar2.b());
                        o.a.C0077a c0077a2 = o.a.Companion;
                        o.b b16 = aVar2.b();
                        c0077a2.getClass();
                        b16.getClass();
                        int ordinal2 = b16.ordinal();
                        o.a aVar3 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : o.a.ON_RESUME : o.a.ON_START : o.a.ON_CREATE;
                        if (aVar3 == null) {
                            com.appsflyer.internal.q.b(aVar2.b(), "no event up from ");
                            return;
                        } else {
                            aVar2.a(yVar, aVar3);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            }
        }
        this.f5729h = false;
        this.f5731j.setValue(this.f5725d);
    }

    @Override // androidx.lifecycle.o
    public final void a(@NotNull x xVar) {
        y yVar;
        xVar.getClass();
        f("addObserver");
        o.b bVar = this.f5725d;
        o.b bVar2 = o.b.f5846d;
        if (bVar != bVar2) {
            bVar2 = o.b.f5847e;
        }
        a aVar = new a(xVar, bVar2);
        if (this.f5724c.k(xVar, aVar) == null && (yVar = this.f5726e.get()) != null) {
            boolean z11 = this.f5727f != 0 || this.f5728g;
            o.b e11 = e(xVar);
            this.f5727f++;
            while (aVar.b().compareTo(e11) < 0 && this.f5724c.o(xVar)) {
                o.b b11 = aVar.b();
                ArrayList<o.b> arrayList = this.f5730i;
                arrayList.add(b11);
                o.a.C0077a c0077a = o.a.Companion;
                o.b b12 = aVar.b();
                c0077a.getClass();
                b12.getClass();
                int ordinal = b12.ordinal();
                o.a aVar2 = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : o.a.ON_RESUME : o.a.ON_START : o.a.ON_CREATE;
                if (aVar2 == null) {
                    com.appsflyer.internal.q.b(aVar.b(), "no event up from ");
                    return;
                } else {
                    aVar.a(yVar, aVar2);
                    arrayList.remove(arrayList.size() - 1);
                    e11 = e(xVar);
                }
            }
            if (!z11) {
                j();
            }
            this.f5727f--;
        }
    }

    @Override // androidx.lifecycle.o
    @NotNull
    public final o.b b() {
        return this.f5725d;
    }

    @Override // androidx.lifecycle.o
    public final void d(@NotNull x xVar) {
        xVar.getClass();
        f("removeObserver");
        this.f5724c.m(xVar);
    }

    public final void g(@NotNull o.a aVar) {
        aVar.getClass();
        f("handleLifecycleEvent");
        h(aVar.c());
    }

    public final void i(@NotNull o.b bVar) {
        bVar.getClass();
        f("setCurrentState");
        h(bVar);
    }

    public /* synthetic */ a0(bb.g gVar) {
        this(gVar, false);
    }

    public a0(@NotNull y yVar) {
        this(yVar, true);
    }
}
