package y;

import android.util.Log;
import j0.e0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i2 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f79347a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r2 f79348b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c4 f79349c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b3 f79350d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w.h0 f79351e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private h3 f79352f;

    /* renamed from: g, reason: collision with root package name */
    private volatile int f79353g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private volatile e0.i f79354h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private e0.i f79355i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private sc0.s<Unit> f79356j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private sc0.p0<Unit> f79357k;

    public i2(@NotNull z zVar, @NotNull r2 r2Var, @NotNull c4 c4Var, @NotNull b3 b3Var, @NotNull w.h0 h0Var) {
        zVar.getClass();
        r2Var.getClass();
        c4Var.getClass();
        b3Var.getClass();
        this.f79347a = zVar;
        this.f79348b = r2Var;
        this.f79349c = c4Var;
        this.f79350d = b3Var;
        this.f79351e = h0Var;
        this.f79353g = 2;
        this.f79355i = this.f79354h;
        this.f79357k = sc0.u.a(Unit.f50784a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r12, kotlin.coroutines.jvm.internal.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof y.b2
            if (r0 == 0) goto L13
            r0 = r14
            y.b2 r0 = (y.b2) r0
            int r1 = r0.f79186v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79186v = r1
            goto L18
        L13:
            y.b2 r0 = new y.b2
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f79184e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79186v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2f
            long r12 = r0.f79182c
            java.lang.Object r0 = r0.f79183d
            sc0.s r0 = (sc0.s) r0
            pb0.s.b(r14)
            r8 = r11
            goto L5d
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            return r3
        L35:
            pb0.s.b(r14)
            sc0.s r14 = sc0.u.b()
            com.vidio.domain.usecase.h6 r9 = new com.vidio.domain.usecase.h6
            r2 = 2
            r9.<init>(r14, r2)
            int r2 = sc0.a1.f66949c
            sc0.j2 r2 = xc0.q.f78054a
            y.c2 r5 = new y.c2
            r10 = 0
            r8 = r11
            r6 = r12
            r5.<init>(r6, r8, r9, r10)
            r0.f79183d = r14
            r0.f79182c = r6
            r0.f79186v = r4
            java.lang.Object r12 = sc0.g.g(r2, r5, r0)
            if (r12 != r1) goto L5b
            return r1
        L5b:
            r0 = r14
            r12 = r6
        L5d:
            y.c4 r14 = r8.f79349c
            sc0.j0 r14 = r14.c()
            y.d2 r1 = new y.d2
            r1.<init>(r0, r12, r3)
            r12 = 3
            sc0.p0 r12 = sc0.g.b(r14, r3, r1, r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i2.c(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79352f = h3Var;
        f(this.f79353g, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof y.e2
            if (r0 == 0) goto L13
            r0 = r6
            y.e2 r0 = (y.e2) r0
            int r1 = r0.f79257i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79257i = r1
            goto L18
        L13:
            y.e2 r0 = new y.e2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f79255d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79257i
            r3 = 1
            java.lang.String r4 = "CXCP"
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r0 = r0.f79254c
            pb0.s.b(r6)
            goto L5b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r6)
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L40
            java.lang.String r6 = "FlashControl: Waiting for any ongoing update to be completed"
            android.util.Log.d(r4, r6)
        L40:
            int r6 = r5.f79353g
            sc0.s<kotlin.Unit> r2 = r5.f79356j
            if (r2 == 0) goto L47
            goto L4d
        L47:
            kotlin.Unit r2 = kotlin.Unit.f50784a
            sc0.s r2 = sc0.u.a(r2)
        L4d:
            r0.f79254c = r6
            r0.f79257i = r3
            sc0.d2 r2 = (sc0.d2) r2
            java.lang.Object r0 = r2.e0(r0)
            if (r0 != r1) goto L5a
            return r1
        L5a:
            r0 = r6
        L5b:
            boolean r6 = j0.k0.f(r4)
            if (r6 == 0) goto L66
            java.lang.String r6 = "awaitFlashModeUpdate: initialFlashMode = "
            hm.c.b(r0, r6, r4)
        L66:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i2.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final e0.i e() {
        return this.f79354h;
    }

    @NotNull
    public final sc0.p0<Unit> f(int i11, boolean z11) {
        if (j0.k0.f("CXCP")) {
            StringBuilder d11 = l.d.d(i11, "setFlashAsync: flashMode = ", ", requestControl = ");
            d11.append(this.f79352f);
            Log.d("CXCP", d11.toString());
        }
        sc0.s<Unit> b11 = sc0.u.b();
        if (this.f79352f == null) {
            androidx.media3.exoplayer.j.a("Camera is not active.", b11);
            return b11;
        }
        this.f79353g = i11;
        sc0.s<Unit> sVar = this.f79356j;
        if (z11) {
            if (sVar != null) {
                androidx.media3.exoplayer.j.a("There is a new flash mode being set or camera was closed", sVar);
            }
            this.f79356j = null;
        } else if (sVar != null) {
            t.e0.b(b11, sVar);
        }
        this.f79356j = b11;
        t.e0.b(this.f79348b.l(i11), b11);
        return b11;
    }

    public final void g(@Nullable e0.i iVar) {
        this.f79354h = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
    
        if (sc0.d.a(r5, r0) != r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i2.h(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof y.g2
            if (r0 == 0) goto L13
            r0 = r6
            y.g2 r0 = (y.g2) r0
            int r1 = r0.f79316e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79316e = r1
            goto L18
        L13:
            y.g2 r0 = new y.g2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f79314c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f79316e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 != r4) goto L28
            pb0.s.b(r6)
            goto L43
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L2e:
            pb0.s.b(r6)
            int r6 = sc0.a1.f66949c
            sc0.j2 r6 = xc0.q.f78054a
            y.h2 r2 = new y.h2
            r2.<init>(r5, r3)
            r0.f79316e = r4
            java.lang.Object r6 = sc0.g.g(r6, r2, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            y.z r6 = r5.f79347a
            b0.s0 r6 = r6.c()
            boolean r6 = y.x.c(r6)
            r0 = 0
            if (r6 == 0) goto L55
            y.r2 r6 = r5.f79348b
            r6.o(r0)
        L55:
            w.h0 r6 = r5.f79351e
            boolean r6 = r6.a()
            if (r6 == 0) goto L63
            y.b3 r6 = r5.f79350d
            r1 = 2
            y.b3.f(r6, r0, r1)
        L63:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i2.i(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // y.d3
    public final void reset() {
        this.f79353g = 2;
        this.f79354h = null;
        sc0.s<Unit> sVar = this.f79356j;
        if (sVar != null) {
            androidx.media3.exoplayer.j.a("There is a new flash mode being set or camera was closed", sVar);
        }
        this.f79356j = null;
        f(2, true);
    }
}
