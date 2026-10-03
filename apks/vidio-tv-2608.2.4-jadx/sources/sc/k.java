package sc;

import android.content.Context;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import sc.i;

/* loaded from: classes.dex */
public final class k implements i.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xc.h f57555a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<i> f57556b;

    /* renamed from: c, reason: collision with root package name */
    private final int f57557c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xc.h f57558d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final yc.g f57559e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final mc.c f57560f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f57561g;

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull xc.h hVar, @NotNull List<? extends i> list, int i11, @NotNull xc.h hVar2, @NotNull yc.g gVar, @NotNull mc.c cVar, boolean z11) {
        this.f57555a = hVar;
        this.f57556b = list;
        this.f57557c = i11;
        this.f57558d = hVar2;
        this.f57559e = gVar;
        this.f57560f = cVar;
        this.f57561g = z11;
    }

    private final void b(xc.h hVar, i iVar) {
        Context l11 = hVar.l();
        xc.h hVar2 = this.f57555a;
        if (l11 != hVar2.l()) {
            rc.d.a(iVar, "Interceptor '", "' cannot modify the request's context.");
            return;
        }
        if (hVar.m() == xc.j.f67834a) {
            rc.d.a(iVar, "Interceptor '", "' cannot set the request's data to null.");
            return;
        }
        if (hVar.M() != hVar2.M()) {
            rc.d.a(iVar, "Interceptor '", "' cannot modify the request's target.");
        } else if (hVar.z() != hVar2.z()) {
            rc.d.a(iVar, "Interceptor '", "' cannot modify the request's lifecycle.");
        } else {
            if (hVar.K() == hVar2.K()) {
                return;
            }
            rc.d.a(iVar, "Interceptor '", "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        }
    }

    @Override // sc.i.a
    @NotNull
    public final xc.h a() {
        return this.f57558d;
    }

    @NotNull
    public final mc.c c() {
        return this.f57560f;
    }

    @NotNull
    public final yc.g d() {
        return this.f57559e;
    }

    public final boolean e() {
        return this.f57561g;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull xc.h r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof sc.j
            if (r0 == 0) goto L13
            r0 = r14
            sc.j r0 = (sc.j) r0
            int r1 = r0.f57554w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57554w = r1
            goto L18
        L13:
            sc.j r0 = new sc.j
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f57552i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f57554w
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            sc.i r13 = r0.f57551e
            sc.k r0 = r0.f57550d
            h60.s.b(r14)
            goto L6f
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L32:
            h60.s.b(r14)
            java.util.List<sc.i> r14 = r12.f57556b
            int r2 = r12.f57557c
            if (r2 <= 0) goto L46
            int r4 = r2 + (-1)
            java.lang.Object r4 = r14.get(r4)
            sc.i r4 = (sc.i) r4
            r12.b(r13, r4)
        L46:
            java.lang.Object r14 = r14.get(r2)
            sc.i r14 = (sc.i) r14
            int r7 = r2 + 1
            sc.k r4 = new sc.k
            mc.c r10 = r12.f57560f
            boolean r11 = r12.f57561g
            xc.h r5 = r12.f57555a
            java.util.List<sc.i> r6 = r12.f57556b
            yc.g r9 = r12.f57559e
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r0.f57550d = r12
            r0.f57551e = r14
            r0.f57554w = r3
            java.lang.Object r13 = r14.a(r4, r0)
            if (r13 != r1) goto L6b
            return r1
        L6b:
            r0 = r14
            r14 = r13
            r13 = r0
            r0 = r12
        L6f:
            xc.i r14 = (xc.i) r14
            xc.h r1 = r14.b()
            r0.b(r1, r13)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: sc.k.f(xc.h, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
