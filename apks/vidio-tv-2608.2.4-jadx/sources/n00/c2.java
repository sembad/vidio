package n00;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zu.d f48004a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f48005b;

    public c2(@NotNull zu.d dVar, @NotNull e20.r rVar) {
        dVar.getClass();
        this.f48004a = dVar;
        this.f48005b = rVar;
    }

    @Nullable
    public final Object b(boolean z11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object f11 = z90.g.f(this.f48005b.c(), new z1(z11, this, null), cVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n00.a2
            if (r0 == 0) goto L13
            r0 = r5
            n00.a2 r0 = (n00.a2) r0
            int r1 = r0.f47964i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47964i = r1
            goto L18
        L13:
            n00.a2 r0 = new n00.a2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f47962d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f47964i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f47964i = r3
            zu.d r5 = r4.f48004a
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            av.c r5 = (av.c) r5
            if (r5 == 0) goto L45
            boolean r5 = r5.b()
            goto L46
        L45:
            r5 = 0
        L46:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.c2.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final b2 d() {
        return new b2(this.f48004a.c());
    }
}
