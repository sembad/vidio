package kotlin.coroutines;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.Serializable;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.l0;
import v3.p;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public final class c implements g, Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final g.b f75613A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final g f75614c;

    /* loaded from: classes3.dex */
    private static final class a implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        public static final C0760a f75615A = new C0760a(null);
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final g[] f75616c;

        /* renamed from: kotlin.coroutines.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0760a {
            public /* synthetic */ C0760a(C3731w c3731w) {
                this();
            }

            private C0760a() {
            }
        }

        public a(@t4.d g[] elements) {
            L.p(elements, "elements");
            this.f75616c = elements;
        }

        private final Object readResolve() {
            g[] gVarArr = this.f75616c;
            g gVar = i.f75625c;
            for (g gVar2 : gVarArr) {
                gVar = gVar.M(gVar2);
            }
            return gVar;
        }

        @t4.d
        public final g[] a() {
            return this.f75616c;
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends N implements p<String, g.b, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f75617c = new b();

        b() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d String acc, @t4.d g.b element) {
            L.p(acc, "acc");
            L.p(element, "element");
            if (acc.length() == 0) {
                return element.toString();
            }
            return acc + ", " + element;
        }
    }

    /* renamed from: kotlin.coroutines.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0761c extends N implements p<M0, g.b, M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l0.f f75618A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g[] f75619c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0761c(g[] gVarArr, l0.f fVar) {
            super(2);
            this.f75619c = gVarArr;
            this.f75618A = fVar;
        }

        public final void c(@t4.d M0 m02, @t4.d g.b element) {
            L.p(m02, "<anonymous parameter 0>");
            L.p(element, "element");
            g[] gVarArr = this.f75619c;
            l0.f fVar = this.f75618A;
            int i5 = fVar.f75830c;
            fVar.f75830c = i5 + 1;
            gVarArr[i5] = element;
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ M0 invoke(M0 m02, g.b bVar) {
            c(m02, bVar);
            return M0.f75405a;
        }
    }

    public c(@t4.d g left, @t4.d g.b element) {
        L.p(left, "left");
        L.p(element, "element");
        this.f75614c = left;
        this.f75613A = element;
    }

    private final boolean a(g.b bVar) {
        return L.g(f(bVar.getKey()), bVar);
    }

    private final boolean b(c cVar) {
        while (a(cVar.f75613A)) {
            g gVar = cVar.f75614c;
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                L.n(gVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return a((g.b) gVar);
            }
        }
        return false;
    }

    private final int l() {
        int i5 = 2;
        c cVar = this;
        while (true) {
            g gVar = cVar.f75614c;
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                cVar = null;
            }
            if (cVar == null) {
                return i5;
            }
            i5++;
        }
    }

    private final Object writeReplace() {
        int l5 = l();
        g[] gVarArr = new g[l5];
        l0.f fVar = new l0.f();
        h(M0.f75405a, new C0761c(gVarArr, fVar));
        if (fVar.f75830c == l5) {
            return new a(gVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public g M(@t4.d g gVar) {
        return g.a.a(this, gVar);
    }

    public boolean equals(@t4.e Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.l() != l() || !cVar.b(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> key) {
        L.p(key, "key");
        c cVar = this;
        while (true) {
            E e5 = (E) cVar.f75613A.f(key);
            if (e5 != null) {
                return e5;
            }
            g gVar = cVar.f75614c;
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                return (E) gVar.f(key);
            }
        }
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public g g(@t4.d g.c<?> key) {
        L.p(key, "key");
        if (this.f75613A.f(key) != null) {
            return this.f75614c;
        }
        g g5 = this.f75614c.g(key);
        if (g5 == this.f75614c) {
            return this;
        }
        if (g5 == i.f75625c) {
            return this.f75613A;
        }
        return new c(g5, this.f75613A);
    }

    @Override // kotlin.coroutines.g
    public <R> R h(R r5, @t4.d p<? super R, ? super g.b, ? extends R> operation) {
        L.p(operation, "operation");
        return operation.invoke((Object) this.f75614c.h(r5, operation), this.f75613A);
    }

    public int hashCode() {
        return this.f75614c.hashCode() + this.f75613A.hashCode();
    }

    @t4.d
    public String toString() {
        return E.f40009c + ((String) h("", b.f75617c)) + E.f40010d;
    }
}
