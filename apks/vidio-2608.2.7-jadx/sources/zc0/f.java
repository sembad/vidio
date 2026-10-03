package zc0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.j;
import uc0.t;
import uc0.u;

/* loaded from: classes6.dex */
final class f<T> implements cf0.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final long f82617c;

    /* renamed from: d, reason: collision with root package name */
    private cf0.c f82618d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f82619e;

    public f(int i11, @NotNull uc0.d dVar, long j11) {
        this.f82617c = j11;
        this.f82619e = t.a(i11 == 0 ? 1 : i11, dVar, null, 4);
    }

    public final void a() {
        cf0.c cVar = this.f82618d;
        if (cVar != null) {
            cVar.cancel();
        } else {
            Intrinsics.h("subscription");
            throw null;
        }
    }

    @Override // cf0.b
    public final void b(@NotNull cf0.c cVar) {
        this.f82618d = cVar;
        d();
    }

    public final void d() {
        cf0.c cVar = this.f82618d;
        if (cVar != null) {
            cVar.request(this.f82617c);
        } else {
            Intrinsics.h("subscription");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof zc0.e
            if (r0 == 0) goto L13
            r0 = r5
            zc0.e r0 = (zc0.e) r0
            int r1 = r0.f82616e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82616e = r1
            goto L18
        L13:
            zc0.e r0 = new zc0.e
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f82614c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82616e
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r5)
            uc0.u r5 = (uc0.u) r5
            java.lang.Object r5 = r5.f()
            goto L42
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L34:
            pb0.s.b(r5)
            r0.f82616e = r3
            uc0.j r5 = r4.f82619e
            java.lang.Object r5 = r5.p(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            java.lang.Throwable r0 = uc0.u.c(r5)
            if (r0 != 0) goto L4e
            boolean r0 = r5 instanceof uc0.u.b
            if (r0 == 0) goto L4d
            r5 = 0
        L4d:
            return r5
        L4e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zc0.f.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // cf0.b
    public final void onComplete() {
        this.f82619e.r(null);
    }

    @Override // cf0.b
    public final void onError(@Nullable Throwable th2) {
        this.f82619e.r(th2);
    }

    @Override // cf0.b
    public final void onNext(@NotNull T t11) {
        j jVar = this.f82619e;
        if (jVar.h(t11) instanceof u.b) {
            dh.a.b("Element ", t11, " was not added to channel because it was full, ", jVar);
        }
    }
}
