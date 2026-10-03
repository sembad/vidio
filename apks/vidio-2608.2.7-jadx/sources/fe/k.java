package fe;

import android.content.Context;
import fe.i;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k implements i.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ke.i f39526a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<i> f39527b;

    /* renamed from: c, reason: collision with root package name */
    private final int f39528c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ke.i f39529d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final le.g f39530e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ae.c f39531f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f39532g;

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull ke.i iVar, @NotNull List<? extends i> list, int i11, @NotNull ke.i iVar2, @NotNull le.g gVar, @NotNull ae.c cVar, boolean z11) {
        this.f39526a = iVar;
        this.f39527b = list;
        this.f39528c = i11;
        this.f39529d = iVar2;
        this.f39530e = gVar;
        this.f39531f = cVar;
        this.f39532g = z11;
    }

    private final void a(ke.i iVar, i iVar2) {
        Context l11 = iVar.l();
        ke.i iVar3 = this.f39526a;
        if (l11 != iVar3.l()) {
            ee.d.a(iVar2, "Interceptor '", "' cannot modify the request's context.");
            return;
        }
        if (iVar.m() == ke.k.f50528a) {
            ee.d.a(iVar2, "Interceptor '", "' cannot set the request's data to null.");
            return;
        }
        if (iVar.M() != iVar3.M()) {
            ee.d.a(iVar2, "Interceptor '", "' cannot modify the request's target.");
        } else if (iVar.z() != iVar3.z()) {
            ee.d.a(iVar2, "Interceptor '", "' cannot modify the request's lifecycle.");
        } else {
            if (iVar.K() == iVar3.K()) {
                return;
            }
            ee.d.a(iVar2, "Interceptor '", "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        }
    }

    @NotNull
    public final ae.c b() {
        return this.f39531f;
    }

    @NotNull
    public final le.g c() {
        return this.f39530e;
    }

    public final boolean d() {
        return this.f39532g;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull ke.i r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof fe.j
            if (r0 == 0) goto L13
            r0 = r14
            fe.j r0 = (fe.j) r0
            int r1 = r0.f39525v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39525v = r1
            goto L18
        L13:
            fe.j r0 = new fe.j
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f39523e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39525v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            fe.i r13 = r0.f39522d
            fe.k r0 = r0.f39521c
            pb0.s.b(r14)
            goto L6f
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L32:
            pb0.s.b(r14)
            java.util.List<fe.i> r14 = r12.f39527b
            int r2 = r12.f39528c
            if (r2 <= 0) goto L46
            int r4 = r2 + (-1)
            java.lang.Object r4 = r14.get(r4)
            fe.i r4 = (fe.i) r4
            r12.a(r13, r4)
        L46:
            java.lang.Object r14 = r14.get(r2)
            fe.i r14 = (fe.i) r14
            int r7 = r2 + 1
            fe.k r4 = new fe.k
            ae.c r10 = r12.f39531f
            boolean r11 = r12.f39532g
            ke.i r5 = r12.f39526a
            java.util.List<fe.i> r6 = r12.f39527b
            le.g r9 = r12.f39530e
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r0.f39521c = r12
            r0.f39522d = r14
            r0.f39525v = r3
            java.lang.Object r13 = r14.a(r4, r0)
            if (r13 != r1) goto L6b
            return r1
        L6b:
            r0 = r14
            r14 = r13
            r13 = r0
            r0 = r12
        L6f:
            ke.j r14 = (ke.j) r14
            ke.i r1 = r14.b()
            r0.a(r1, r13)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.k.e(ke.i, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // fe.i.a
    @NotNull
    public final ke.i getRequest() {
        return this.f39529d;
    }
}
