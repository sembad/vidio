package h70;

import androidx.collection.s0;
import b3.l;
import e90.a1;
import e90.d0;
import e90.g1;
import e90.w0;
import g70.r;
import h70.c;
import h70.f;
import j70.a0;
import j70.c0;
import j70.c1;
import j70.e1;
import j70.h;
import j70.h0;
import j70.j1;
import j70.k;
import j70.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.n0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.types.q;
import m70.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class b extends m70.b {

    @NotNull
    private static final n80.b L = new n80.b(r.f36618l, n80.f.l("Function"));

    @NotNull
    private static final n80.b M = new n80.b(r.f36615i, n80.f.l("KFunction"));

    @NotNull
    private final h0 F;

    @NotNull
    private final f G;
    private final int H;

    @NotNull
    private final a I;

    @NotNull
    private final d J;

    @NotNull
    private final List<e1> K;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.storage.a f37985w;

    private final class a extends e90.b {
        public a() {
            super(b.this.f37985w);
        }

        @Override // e90.w0
        public final boolean A() {
            return true;
        }

        @Override // e90.m
        @NotNull
        protected final Collection<d0> d() {
            List P;
            b bVar = b.this;
            f O0 = bVar.O0();
            f.a aVar = f.a.f37992d;
            if (Intrinsics.a(O0, aVar)) {
                P = CollectionsKt.O(b.L);
            } else if (Intrinsics.a(O0, f.b.f37993d)) {
                P = CollectionsKt.P(b.M, new n80.b(r.f36618l, aVar.e(bVar.N0())));
            } else {
                f.d dVar = f.d.f37995d;
                if (Intrinsics.a(O0, dVar)) {
                    P = CollectionsKt.O(b.L);
                } else {
                    if (!Intrinsics.a(O0, f.c.f37994d)) {
                        int i11 = p90.a.f53242a;
                        s0.b("should not be called");
                        return null;
                    }
                    P = CollectionsKt.P(b.M, new n80.b(r.f36612f, dVar.e(bVar.N0())));
                }
            }
            c0 e11 = bVar.F.e();
            List<n80.b> list = P;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            for (n80.b bVar2 : list) {
                j70.e a11 = u.a(e11, bVar2);
                if (a11 == null) {
                    l.c(bVar2, "Built-in class ", " not found");
                    return null;
                }
                List n02 = CollectionsKt.n0(a11.l().getParameters().size(), bVar.K);
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(n02, 10));
                Iterator it = n02.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new a1(((e1) it.next()).p()));
                }
                q.f44891e.getClass();
                arrayList.add(kotlin.reflect.jvm.internal.impl.types.l.e(q.f44892i, a11, arrayList2));
            }
            return CollectionsKt.r0(arrayList);
        }

        @Override // e90.m
        @NotNull
        protected final c1 g() {
            return c1.a.f42625a;
        }

        @Override // e90.w0
        @NotNull
        public final List<e1> getParameters() {
            return b.this.K;
        }

        @Override // e90.b
        /* renamed from: n */
        public final j70.e z() {
            return b.this;
        }

        @NotNull
        public final String toString() {
            return b.this.toString();
        }

        @Override // e90.b, e90.w0
        public final h z() {
            return b.this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull g70.c cVar, @NotNull f fVar, int i11) {
        super(aVar, fVar.e(i11));
        cVar.getClass();
        fVar.getClass();
        this.f37985w = aVar;
        this.F = cVar;
        this.G = fVar;
        this.H = i11;
        this.I = new a();
        this.J = new d(aVar, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i11, 1);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (((a70.d) it).hasNext()) {
            int nextInt = ((n0) it).nextInt();
            arrayList.add(z0.M0(this, h.a.b(), g1.f32891v, n80.f.l(o.c.a(nextInt, "P")), arrayList.size(), this.f37985w));
            arrayList2.add(Unit.f44610a);
        }
        arrayList.add(z0.M0(this, h.a.b(), g1.f32892w, n80.f.l("R"), arrayList.size(), this.f37985w));
        this.K = CollectionsKt.r0(arrayList);
        c.a aVar2 = c.f37987d;
        f fVar2 = this.G;
        aVar2.getClass();
        fVar2.getClass();
        if (fVar2.equals(f.a.f37992d) || fVar2.equals(f.d.f37995d) || fVar2.equals(f.b.f37993d)) {
            return;
        }
        fVar2.equals(f.c.f37994d);
    }

    @Override // j70.e
    public final boolean G0() {
        return false;
    }

    public final int N0() {
        return this.H;
    }

    @NotNull
    public final f O0() {
        return this.G;
    }

    @Override // j70.e
    @Nullable
    public final j1<e90.h0> P() {
        return null;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @Override // j70.e
    public final boolean V() {
        return false;
    }

    @Override // j70.e
    public final boolean Z() {
        return false;
    }

    @Override // m70.g0
    public final x80.l d0(f90.h hVar) {
        hVar.getClass();
        return this.J;
    }

    @Override // j70.k
    public final k e() {
        return this.F;
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        return j70.f.f42630e;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return h.a.b();
    }

    @Override // j70.l
    @NotNull
    public final j70.z0 getSource() {
        return j70.z0.f42694a;
    }

    @Override // j70.e, j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = j70.q.f42665e;
        rVar.getClass();
        return rVar;
    }

    @Override // j70.e
    public final Collection h() {
        return i0.f44638d;
    }

    @Override // j70.e
    public final x80.l h0() {
        return l.b.f67506b;
    }

    @Override // j70.e
    public final /* bridge */ /* synthetic */ j70.e i0() {
        return null;
    }

    @Override // j70.z
    public final boolean isExternal() {
        return false;
    }

    @Override // j70.e
    public final boolean isInline() {
        return false;
    }

    @Override // j70.h
    @NotNull
    public final w0 l() {
        return this.I;
    }

    @Override // j70.i
    public final boolean m() {
        return false;
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<e1> q() {
        return this.K;
    }

    @Override // j70.e, j70.z
    @NotNull
    public final a0 r() {
        return a0.f42614w;
    }

    @Override // j70.e
    public final boolean s() {
        return false;
    }

    @NotNull
    public final String toString() {
        String d11 = getName().d();
        d11.getClass();
        return d11;
    }

    @Override // j70.e
    public final /* bridge */ /* synthetic */ j70.d y() {
        return null;
    }
}
