package s50;

import ie0.t;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f66708a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f66709b;

    public k(@NotNull h hVar, @NotNull d dVar) {
        hVar.getClass();
        dVar.getClass();
        this.f66708a = hVar;
        this.f66709b = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Comparable d(kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof s50.i
            if (r0 == 0) goto L13
            r0 = r8
            s50.i r0 = (s50.i) r0
            int r1 = r0.f66703i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66703i = r1
            goto L18
        L13:
            s50.i r0 = new s50.i
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f66701d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66703i
            s50.h r3 = r7.f66708a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            java.lang.Long r0 = r0.f66700c
            pb0.s.b(r8)
            goto L70
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            pb0.s.b(r8)
            goto L45
        L39:
            pb0.s.b(r8)
            r0.f66703i = r5
            java.lang.Long r8 = r3.b()
            if (r8 != r1) goto L45
            goto L6e
        L45:
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 != 0) goto L71
            fd0.d$a r8 = fd0.d.Companion
            r8.getClass()
            fd0.d r8 = new fd0.d
            j$.time.Instant r2 = ie0.t.a()
            r8.<init>(r2)
            long r5 = r8.d()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            long r5 = r8.longValue()
            r0.f66700c = r8
            r0.f66703i = r4
            kotlin.Unit r0 = r3.d(r5)
            if (r0 != r1) goto L6f
        L6e:
            return r1
        L6f:
            r0 = r8
        L70:
            r8 = r0
        L71:
            fd0.d$a r0 = fd0.d.Companion
            long r1 = r8.longValue()
            fd0.d r8 = fd0.d.a.a(r0, r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s50.k.d(kotlin.coroutines.jvm.internal.c):java.lang.Comparable");
    }

    @Nullable
    public final Object b(@NotNull List<g> list, @NotNull tb0.c<? super Unit> cVar) {
        Unit e11 = this.f66708a.e(list);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Nullable
    public final Object c(@NotNull tb0.c<? super List<g>> cVar) {
        return this.f66708a.h();
    }

    @Nullable
    public final Object e(@NotNull g gVar, @NotNull tb0.c<? super Unit> cVar) {
        Unit g11 = this.f66708a.g(gVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Nullable
    public final Object f(@NotNull tb0.c<? super Unit> cVar) {
        fd0.d.Companion.getClass();
        Unit d11 = this.f66708a.d(new fd0.d(t.a()).d());
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r11 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r11 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof s50.j
            if (r0 == 0) goto L13
            r0 = r11
            s50.j r0 = (s50.j) r0
            int r1 = r0.f66707i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66707i = r1
            goto L18
        L13:
            s50.j r0 = new s50.j
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f66705d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66707i
            s50.d r3 = r10.f66709b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            pb0.s.b(r11)
            goto L73
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L33:
            fd0.d r2 = r0.f66704c
            pb0.s.b(r11)
            goto L55
        L39:
            pb0.s.b(r11)
            fd0.d$a r11 = fd0.d.Companion
            r11.getClass()
            fd0.d r2 = new fd0.d
            j$.time.Instant r11 = ie0.t.a()
            r2.<init>(r11)
            r0.f66704c = r2
            r0.f66707i = r5
            java.lang.Comparable r11 = r10.d(r0)
            if (r11 != r1) goto L55
            goto L72
        L55:
            fd0.d r11 = (fd0.d) r11
            long r6 = r2.f(r11)
            long r8 = r3.d()
            int r11 = kotlin.time.a.g(r6, r8)
            if (r11 > 0) goto L81
            r11 = 0
            r0.f66704c = r11
            r0.f66707i = r4
            s50.h r11 = r10.f66708a
            java.lang.Integer r11 = r11.c()
            if (r11 != r1) goto L73
        L72:
            return r1
        L73:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            int r0 = r3.c()
            if (r11 < r0) goto L80
            goto L81
        L80:
            r5 = 0
        L81:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r5)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: s50.k.g(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
