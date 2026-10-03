package ga0;

import ba0.m;
import ba0.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.h0;

/* loaded from: classes5.dex */
final class f<T> implements jc0.b<T> {

    /* renamed from: d, reason: collision with root package name */
    private final long f36851d;

    /* renamed from: e, reason: collision with root package name */
    private jc0.c f36852e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ba0.e f36853i;

    public f(int i11, @NotNull ba0.d dVar, long j11) {
        this.f36851d = j11;
        this.f36853i = m.a(i11 == 0 ? 1 : i11, 4, dVar);
    }

    public final void a() {
        jc0.c cVar = this.f36852e;
        if (cVar != null) {
            cVar.cancel();
        } else {
            Intrinsics.g("subscription");
            throw null;
        }
    }

    public final void b() {
        jc0.c cVar = this.f36852e;
        if (cVar != null) {
            cVar.request(this.f36851d);
        } else {
            Intrinsics.g("subscription");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ga0.e
            if (r0 == 0) goto L13
            r0 = r5
            ga0.e r0 = (ga0.e) r0
            int r1 = r0.f36850i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36850i = r1
            goto L18
        L13:
            ga0.e r0 = new ga0.e
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f36848d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f36850i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r5)
            ba0.n r5 = (ba0.n) r5
            java.lang.Object r5 = r5.d()
            goto L42
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L34:
            h60.s.b(r5)
            r0.f36850i = r3
            ba0.e r5 = r4.f36853i
            java.lang.Object r5 = r5.n(r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            boolean r0 = r5 instanceof ba0.n.a
            r1 = 0
            if (r0 == 0) goto L4b
            r0 = r5
            ba0.n$a r0 = (ba0.n.a) r0
            goto L4c
        L4b:
            r0 = r1
        L4c:
            if (r0 == 0) goto L51
            java.lang.Throwable r0 = r0.f14262a
            goto L52
        L51:
            r0 = r1
        L52:
            if (r0 != 0) goto L5a
            boolean r0 = r5 instanceof ba0.n.b
            if (r0 == 0) goto L59
            return r1
        L59:
            return r5
        L5a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ga0.f.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // jc0.b
    public final void f(@NotNull jc0.c cVar) {
        this.f36852e = cVar;
        b();
    }

    @Override // jc0.b
    public final void onComplete() {
        this.f36853i.o(null);
    }

    @Override // jc0.b
    public final void onError(@Nullable Throwable th2) {
        this.f36853i.o(th2);
    }

    @Override // jc0.b
    public final void onNext(@NotNull T t11) {
        ba0.e eVar = this.f36853i;
        if (eVar.c(t11) instanceof n.b) {
            h0.a("Element ", t11, " was not added to channel because it was full, ", eVar);
        }
    }
}
