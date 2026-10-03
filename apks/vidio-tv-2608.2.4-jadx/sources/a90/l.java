package a90;

import g70.r;
import java.util.Iterator;
import java.util.Set;
import k80.j;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Set<n80.b> f1033c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f1034d = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f1035a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d90.f f1036b;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n80.b f1037a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final i f1038b;

        public a(@NotNull n80.b bVar, @Nullable i iVar) {
            bVar.getClass();
            this.f1037a = bVar;
            this.f1038b = iVar;
        }

        @Nullable
        public final i a() {
            return this.f1038b;
        }

        @NotNull
        public final n80.b b() {
            return this.f1037a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof a) {
                return Intrinsics.a(this.f1037a, ((a) obj).f1037a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f1037a.hashCode();
        }
    }

    static {
        n80.c l11 = r.a.f36629c.l();
        f1033c = z0.g(new n80.b(l11.d(), l11.f()));
    }

    public l(@NotNull n nVar) {
        this.f1035a = nVar;
        this.f1036b = ((kotlin.reflect.jvm.internal.impl.storage.a) nVar.t()).f(new k(this));
    }

    static j70.e b(l lVar, a aVar) {
        i a11;
        Object obj;
        k80.d dVar;
        k80.a aVar2;
        p pVar;
        aVar.getClass();
        n80.b b11 = aVar.b();
        n nVar = lVar.f1035a;
        Iterator<l70.b> it = nVar.k().iterator();
        while (it.hasNext()) {
            j70.e b12 = it.next().b(b11);
            if (b12 != null) {
                return b12;
            }
        }
        if (!f1033c.contains(b11) && ((a11 = aVar.a()) != null || (a11 = nVar.d().a(b11)) != null)) {
            k80.d a12 = a11.a();
            i80.b b13 = a11.b();
            k80.a c11 = a11.c();
            j70.z0 d11 = a11.d();
            n80.b e11 = b11.e();
            if (e11 != null) {
                j70.e c12 = lVar.c(e11, null);
                c90.m mVar = c12 instanceof c90.m ? (c90.m) c12 : null;
                if (mVar != null && mVar.X0(b11.h())) {
                    pVar = mVar.R0();
                    dVar = a12;
                    aVar2 = c11;
                    return new c90.m(pVar, b13, dVar, aVar2, d11);
                }
            } else {
                Iterator it2 = j70.m0.c(nVar.r(), b11.f()).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it2.next();
                    j70.h0 h0Var = (j70.h0) obj;
                    if (!(h0Var instanceof t)) {
                        break;
                    }
                    if (((c90.y) ((t) h0Var).o()).o().contains(b11.h())) {
                        break;
                    }
                }
                j70.h0 h0Var2 = (j70.h0) obj;
                if (h0Var2 != null) {
                    i80.u E0 = b13.E0();
                    E0.getClass();
                    k80.h hVar = new k80.h(E0);
                    int i11 = k80.j.f44210c;
                    i80.x G0 = b13.G0();
                    G0.getClass();
                    k80.j a13 = j.a.a(G0);
                    a12.getClass();
                    c11.getClass();
                    dVar = a12;
                    aVar2 = c11;
                    pVar = new p(nVar, dVar, h0Var2, hVar, a13, aVar2, null, null, kotlin.collections.i0.f44638d);
                    return new c90.m(pVar, b13, dVar, aVar2, d11);
                }
            }
        }
        return null;
    }

    @Nullable
    public final j70.e c(@NotNull n80.b bVar, @Nullable i iVar) {
        bVar.getClass();
        return (j70.e) this.f1036b.invoke(new a(bVar, iVar));
    }
}
