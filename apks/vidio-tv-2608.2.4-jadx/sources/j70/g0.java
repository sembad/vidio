package j70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.storage.a f42636a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c0 f42637b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.e<n80.c, h0> f42638c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.e<a, e> f42639d;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n80.b f42640a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<Integer> f42641b;

        public a(@NotNull n80.b bVar, @NotNull List<Integer> list) {
            bVar.getClass();
            list.getClass();
            this.f42640a = bVar;
            this.f42641b = list;
        }

        @NotNull
        public final n80.b a() {
            return this.f42640a;
        }

        @NotNull
        public final List<Integer> b() {
            return this.f42641b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f42640a, aVar.f42640a) && Intrinsics.a(this.f42641b, aVar.f42641b);
        }

        public final int hashCode() {
            return this.f42641b.hashCode() + (this.f42640a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ClassRequest(classId=" + this.f42640a + ", typeParametersCount=" + this.f42641b + ')';
        }
    }

    public static final class b extends m70.o {
        private final boolean G;

        @NotNull
        private final ArrayList H;

        @NotNull
        private final e90.q I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull g gVar, @NotNull n80.f fVar, boolean z11, int i11) {
            super(aVar, gVar, fVar, z0.f42694a);
            gVar.getClass();
            this.G = z11;
            IntRange i12 = kotlin.ranges.g.i(0, i11);
            ArrayList arrayList = new ArrayList(CollectionsKt.v(i12, 10));
            Iterator<Integer> it = i12.iterator();
            while (((a70.d) it).hasNext()) {
                int nextInt = ((kotlin.collections.n0) it).nextInt();
                kotlin.reflect.jvm.internal.impl.storage.a aVar2 = aVar;
                arrayList.add(m70.z0.M0(this, h.a.b(), e90.g1.f32890i, n80.f.l("T" + nextInt), nextInt, aVar2));
                aVar = aVar2;
            }
            this.H = arrayList;
            List<e1> c11 = i1.c(this);
            int i13 = u80.d.f61548a;
            c0 d11 = q80.g.d(this);
            d11.getClass();
            this.I = new e90.q(this, c11, kotlin.collections.z0.g(d11.i().i()), aVar);
        }

        @Override // j70.e
        public final boolean G0() {
            return false;
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
            return l.b.f67506b;
        }

        @Override // j70.z
        public final boolean f0() {
            return false;
        }

        @Override // j70.e
        @NotNull
        public final f g() {
            return f.f42629d;
        }

        @Override // k70.a
        @NotNull
        public final k70.h getAnnotations() {
            return h.a.b();
        }

        @Override // j70.e, j70.z, j70.n
        @NotNull
        public final r getVisibility() {
            r rVar = q.f42665e;
            rVar.getClass();
            return rVar;
        }

        @Override // j70.e
        @NotNull
        public final Collection<d> h() {
            return kotlin.collections.k0.f44643d;
        }

        @Override // j70.e
        public final x80.l h0() {
            return l.b.f67506b;
        }

        @Override // j70.e
        @Nullable
        public final e i0() {
            return null;
        }

        @Override // m70.o, j70.z
        public final boolean isExternal() {
            return false;
        }

        @Override // j70.e
        public final boolean isInline() {
            return false;
        }

        @Override // j70.h
        public final e90.w0 l() {
            return this.I;
        }

        @Override // j70.i
        public final boolean m() {
            return this.G;
        }

        @Override // j70.e, j70.i
        @NotNull
        public final List<e1> q() {
            return this.H;
        }

        @Override // j70.e, j70.z
        @NotNull
        public final a0 r() {
            return a0.f42611e;
        }

        @Override // j70.e
        public final boolean s() {
            return false;
        }

        @NotNull
        public final String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // j70.e
        @Nullable
        public final d y() {
            return null;
        }
    }

    public g0(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull c0 c0Var) {
        c0Var.getClass();
        this.f42636a = aVar;
        this.f42637b = c0Var;
        this.f42638c = aVar.g(new e0(this));
        this.f42639d = aVar.g(new f0(this));
    }

    static m70.t a(g0 g0Var, n80.c cVar) {
        cVar.getClass();
        return new m70.t(g0Var.f42637b, cVar);
    }

    static b b(g0 g0Var, a aVar) {
        h0 invoke;
        aVar.getClass();
        n80.b a11 = aVar.a();
        List<Integer> b11 = aVar.b();
        if (a11.i()) {
            androidx.core.view.e.a(a11, "Unresolved local class: ");
            return null;
        }
        n80.b e11 = a11.e();
        if (e11 == null || (invoke = g0Var.c(e11, CollectionsKt.y(b11, 1))) == null) {
            invoke = g0Var.f42638c.invoke(a11.f());
        }
        g gVar = invoke;
        boolean j11 = a11.j();
        kotlin.reflect.jvm.internal.impl.storage.a aVar2 = g0Var.f42636a;
        n80.f h11 = a11.h();
        Integer num = (Integer) CollectionsKt.firstOrNull(b11);
        return new b(aVar2, gVar, h11, j11, num != null ? num.intValue() : 0);
    }

    @NotNull
    public final e c(@NotNull n80.b bVar, @NotNull List<Integer> list) {
        bVar.getClass();
        list.getClass();
        return this.f42639d.invoke(new a(bVar, list));
    }
}
