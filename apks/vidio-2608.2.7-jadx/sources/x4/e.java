package x4;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.i0;
import y4.m;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f77780a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j3.d<y4.c> f77781b = new j3.d<>(new y4.c[16], 0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j3.d<c<?>> f77782c = new j3.d<>(new c[16], 0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j3.d<i0> f77783d = new j3.d<>(new i0[16], 0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j3.d<c<?>> f77784e = new j3.d<>(new c[16], 0);

    /* renamed from: f, reason: collision with root package name */
    private boolean f77785f;

    /* loaded from: classes3.dex */
    static final class a extends w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e.this.e();
            return Unit.f50784a;
        }
    }

    public e(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f77780a = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    private static void c(k.c cVar, c cVar2, HashSet hashSet) {
        if (!cVar.e().o2()) {
            v4.a.b("visitSubtreeIf called on an unattached node");
        }
        j3.d dVar = new j3.d(new k.c[16], 0);
        k.c f22 = cVar.e().f2();
        if (f22 == null) {
            y4.k.a(dVar, cVar.e());
        } else {
            dVar.c(f22);
        }
        while (dVar.n() != 0) {
            k.c cVar3 = (k.c) dVar.t(dVar.n() - 1);
            if ((cVar3.e2() & 32) != 0) {
                for (k.c cVar4 = cVar3; cVar4 != null && cVar4.o2(); cVar4 = cVar4.f2()) {
                    if ((cVar4.j2() & 32) != 0) {
                        m mVar = cVar4;
                        ?? r72 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof h) {
                                h hVar = (h) mVar;
                                if (hVar instanceof y4.c) {
                                    y4.c cVar5 = (y4.c) hVar;
                                    if ((cVar5.K2() instanceof d) && cVar5.L2().contains(cVar2)) {
                                        hashSet.add(hVar);
                                    }
                                }
                                if (hVar.A0().a(cVar2)) {
                                    break;
                                }
                            } else if ((mVar.j2() & 32) != 0 && (mVar instanceof m)) {
                                k.c K2 = mVar.K2();
                                int i11 = 0;
                                mVar = mVar;
                                r72 = r72;
                                while (K2 != null) {
                                    if ((K2.j2() & 32) != 0) {
                                        i11++;
                                        r72 = r72;
                                        if (i11 == 1) {
                                            mVar = K2;
                                        } else {
                                            if (r72 == 0) {
                                                r72 = new j3.d(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r72.c(mVar);
                                                mVar = 0;
                                            }
                                            r72.c(K2);
                                        }
                                    }
                                    K2 = K2.f2();
                                    mVar = mVar;
                                    r72 = r72;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = y4.k.b(r72);
                        }
                    }
                }
            }
            y4.k.a(dVar, cVar3);
        }
    }

    public final void a(@NotNull y4.c cVar, @NotNull k kVar) {
        this.f77781b.c(cVar);
        this.f77782c.c(kVar);
        b();
    }

    public final void b() {
        if (this.f77785f) {
            return;
        }
        this.f77785f = true;
        this.f77780a.Z(new a());
    }

    public final void d(@NotNull y4.c cVar, @NotNull k kVar) {
        this.f77783d.c(y4.k.f(cVar));
        this.f77784e.c(kVar);
        b();
    }

    public final void e() {
        j3.d<c<?>> dVar;
        j3.d<c<?>> dVar2;
        int i11 = 0;
        this.f77785f = false;
        HashSet hashSet = new HashSet();
        j3.d<i0> dVar3 = this.f77783d;
        i0[] i0VarArr = dVar3.f47911c;
        int n11 = dVar3.n();
        int i12 = 0;
        while (true) {
            dVar = this.f77784e;
            if (i12 >= n11) {
                break;
            }
            i0 i0Var = i0VarArr[i12];
            c<?> cVar = dVar.f47911c[i12];
            if (i0Var.q0().h().o2()) {
                c(i0Var.q0().h(), cVar, hashSet);
            }
            i12++;
        }
        dVar3.k();
        dVar.k();
        j3.d<y4.c> dVar4 = this.f77781b;
        y4.c[] cVarArr = dVar4.f47911c;
        int n12 = dVar4.n();
        while (true) {
            dVar2 = this.f77782c;
            if (i11 >= n12) {
                break;
            }
            y4.c cVar2 = cVarArr[i11];
            c<?> cVar3 = dVar2.f47911c[i11];
            if (cVar2.o2()) {
                c(cVar2, cVar3, hashSet);
            }
            i11++;
        }
        dVar4.k();
        dVar2.k();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((y4.c) it.next()).Q2();
        }
    }

    public final void f(@NotNull y4.c cVar, @NotNull k kVar) {
        this.f77781b.c(cVar);
        this.f77782c.c(kVar);
        b();
    }
}
