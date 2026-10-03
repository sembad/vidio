package zz;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f72414a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f72415b;

    public i(@NotNull f fVar, @NotNull b bVar) {
        fVar.getClass();
        bVar.getClass();
        this.f72414a = fVar;
        this.f72415b = bVar;
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
            boolean r0 = r8 instanceof zz.g
            if (r0 == 0) goto L13
            r0 = r8
            zz.g r0 = (zz.g) r0
            int r1 = r0.f72409v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72409v = r1
            goto L18
        L13:
            zz.g r0 = new zz.g
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f72407e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f72409v
            zz.f r3 = r7.f72414a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            java.lang.Long r0 = r0.f72406d
            h60.s.b(r8)
            goto L70
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            h60.s.b(r8)
            goto L45
        L39:
            h60.s.b(r8)
            r0.f72409v = r5
            java.lang.Long r8 = r3.a()
            if (r8 != r1) goto L45
            goto L6e
        L45:
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 != 0) goto L71
            ma0.d$a r8 = ma0.d.Companion
            r8.getClass()
            ma0.d r8 = new ma0.d
            j$.time.Instant r2 = com.squareup.moshi.l.a()
            r8.<init>(r2)
            long r5 = r8.i()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            long r5 = r8.longValue()
            r0.f72406d = r8
            r0.f72409v = r4
            kotlin.Unit r0 = r3.d(r5)
            if (r0 != r1) goto L6f
        L6e:
            return r1
        L6f:
            r0 = r8
        L70:
            r8 = r0
        L71:
            ma0.d$a r0 = ma0.d.Companion
            long r1 = r8.longValue()
            ma0.d r8 = ma0.d.a.a(r0, r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: zz.i.d(kotlin.coroutines.jvm.internal.c):java.lang.Comparable");
    }

    @Nullable
    public final Object b(@NotNull List<e> list, @NotNull l60.b<? super Unit> bVar) {
        Unit f11 = this.f72414a.f(list);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Nullable
    public final Object c(@NotNull l60.b<? super List<e>> bVar) {
        return this.f72414a.h();
    }

    @Nullable
    public final Object e(@NotNull e eVar, @NotNull l60.b<? super Unit> bVar) {
        Unit i11 = this.f72414a.i(eVar);
        return i11 == m60.a.f47215d ? i11 : Unit.f44610a;
    }

    @Nullable
    public final Object f(@NotNull l60.b<? super Unit> bVar) {
        ma0.d.Companion.getClass();
        Unit d11 = this.f72414a.d(new ma0.d(com.squareup.moshi.l.a()).i());
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
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
            boolean r0 = r11 instanceof zz.h
            if (r0 == 0) goto L13
            r0 = r11
            zz.h r0 = (zz.h) r0
            int r1 = r0.f72413v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72413v = r1
            goto L18
        L13:
            zz.h r0 = new zz.h
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f72411e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f72413v
            zz.b r3 = r10.f72415b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            h60.s.b(r11)
            goto L73
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L33:
            ma0.d r2 = r0.f72410d
            h60.s.b(r11)
            goto L55
        L39:
            h60.s.b(r11)
            ma0.d$a r11 = ma0.d.Companion
            r11.getClass()
            ma0.d r2 = new ma0.d
            j$.time.Instant r11 = com.squareup.moshi.l.a()
            r2.<init>(r11)
            r0.f72410d = r2
            r0.f72413v = r5
            java.lang.Comparable r11 = r10.d(r0)
            if (r11 != r1) goto L55
            goto L72
        L55:
            ma0.d r11 = (ma0.d) r11
            long r6 = r2.l(r11)
            long r8 = r3.d()
            int r11 = kotlin.time.a.m(r6, r8)
            if (r11 > 0) goto L81
            r11 = 0
            r0.f72410d = r11
            r0.f72413v = r4
            zz.f r11 = r10.f72414a
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
        throw new UnsupportedOperationException("Method not decompiled: zz.i.g(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
