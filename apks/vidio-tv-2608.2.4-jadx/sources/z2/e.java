package z2;

import a2.k;
import a3.i0;
import a3.m;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f71266a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l1.c<a3.c> f71267b = new l1.c<>(new a3.c[16], 0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l1.c<c<?>> f71268c = new l1.c<>(new c[16], 0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l1.c<i0> f71269d = new l1.c<>(new i0[16], 0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l1.c<c<?>> f71270e = new l1.c<>(new c[16], 0);

    /* renamed from: f, reason: collision with root package name */
    private boolean f71271f;

    static final class a extends w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e.this.e();
            return Unit.f44610a;
        }
    }

    public e(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f71266a = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    private static void c(k.c cVar, c cVar2, HashSet hashSet) {
        if (!cVar.e().m2()) {
            x2.a.b("visitSubtreeIf called on an unattached node");
        }
        l1.c cVar3 = new l1.c(new k.c[16], 0);
        k.c d22 = cVar.e().d2();
        if (d22 == null) {
            a3.k.a(cVar3, cVar.e());
        } else {
            cVar3.b(d22);
        }
        while (cVar3.n() != 0) {
            k.c cVar4 = (k.c) com.google.android.gms.internal.cast.e.b(1, cVar3);
            if ((cVar4.c2() & 32) != 0) {
                for (k.c cVar5 = cVar4; cVar5 != null && cVar5.m2(); cVar5 = cVar5.d2()) {
                    if ((cVar5.h2() & 32) != 0) {
                        m mVar = cVar5;
                        ?? r72 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof h) {
                                h hVar = (h) mVar;
                                if (hVar instanceof a3.c) {
                                    a3.c cVar6 = (a3.c) hVar;
                                    if ((cVar6.I2() instanceof d) && cVar6.J2().contains(cVar2)) {
                                        hashSet.add(hVar);
                                    }
                                }
                                if (hVar.w0().a(cVar2)) {
                                    break;
                                }
                            } else if ((mVar.h2() & 32) != 0 && (mVar instanceof m)) {
                                k.c I2 = mVar.I2();
                                int i11 = 0;
                                mVar = mVar;
                                r72 = r72;
                                while (I2 != null) {
                                    if ((I2.h2() & 32) != 0) {
                                        i11++;
                                        r72 = r72;
                                        if (i11 == 1) {
                                            mVar = I2;
                                        } else {
                                            if (r72 == 0) {
                                                r72 = new l1.c(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r72.b(mVar);
                                                mVar = 0;
                                            }
                                            r72.b(I2);
                                        }
                                    }
                                    I2 = I2.d2();
                                    mVar = mVar;
                                    r72 = r72;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = a3.k.b(r72);
                        }
                    }
                }
            }
            a3.k.a(cVar3, cVar4);
        }
    }

    public final void a(@NotNull a3.c cVar, @NotNull j jVar) {
        this.f71267b.b(cVar);
        this.f71268c.b(jVar);
        b();
    }

    public final void b() {
        if (this.f71271f) {
            return;
        }
        this.f71271f = true;
        this.f71266a.r0(new a());
    }

    public final void d(@NotNull a3.c cVar, @NotNull j jVar) {
        this.f71269d.b(a3.k.f(cVar));
        this.f71270e.b(jVar);
        b();
    }

    public final void e() {
        l1.c<c<?>> cVar;
        l1.c<c<?>> cVar2;
        int i11 = 0;
        this.f71271f = false;
        HashSet hashSet = new HashSet();
        l1.c<i0> cVar3 = this.f71269d;
        i0[] i0VarArr = cVar3.f45717d;
        int n11 = cVar3.n();
        int i12 = 0;
        while (true) {
            cVar = this.f71270e;
            if (i12 >= n11) {
                break;
            }
            i0 i0Var = i0VarArr[i12];
            c<?> cVar4 = cVar.f45717d[i12];
            if (i0Var.r0().h().m2()) {
                c(i0Var.r0().h(), cVar4, hashSet);
            }
            i12++;
        }
        cVar3.i();
        cVar.i();
        l1.c<a3.c> cVar5 = this.f71267b;
        a3.c[] cVarArr = cVar5.f45717d;
        int n12 = cVar5.n();
        while (true) {
            cVar2 = this.f71268c;
            if (i11 >= n12) {
                break;
            }
            a3.c cVar6 = cVarArr[i11];
            c<?> cVar7 = cVar2.f45717d[i11];
            if (cVar6.m2()) {
                c(cVar6, cVar7, hashSet);
            }
            i11++;
        }
        cVar5.i();
        cVar2.i();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a3.c) it.next()).O2();
        }
    }

    public final void f(@NotNull a3.c cVar, @NotNull j jVar) {
        this.f71267b.b(cVar);
        this.f71268c.b(jVar);
        b();
    }
}
