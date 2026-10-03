package r60;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xz.c0;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c0 f65024a;

    public p(@NotNull c0 c0Var, @NotNull z00.a aVar) {
        c0Var.getClass();
        this.f65024a = c0Var;
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = this.f65024a.d(cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = this.f65024a.e(str, cVar);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r8 != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof r60.o
            if (r0 == 0) goto L13
            r0 = r9
            r60.o r0 = (r60.o) r0
            int r1 = r0.f65023e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65023e = r1
            goto L18
        L13:
            r60.o r0 = new r60.o
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f65021c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65023e
            xz.c0 r3 = r7.f65024a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            pb0.s.b(r9)
            goto L5f
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L33:
            pb0.s.b(r9)
            goto L51
        L37:
            pb0.s.b(r9)
            r0.f65023e = r5
            yz.h r9 = new yz.h
            long r5 = java.lang.System.currentTimeMillis()
            r9.<init>(r8, r5)
            java.lang.Object r8 = r3.c(r9, r0)
            if (r8 != r1) goto L4c
            goto L4e
        L4c:
            kotlin.Unit r8 = kotlin.Unit.f50784a
        L4e:
            if (r8 != r1) goto L51
            goto L5e
        L51:
            r0.f65023e = r4
            java.lang.Object r8 = r3.a(r0)
            if (r8 != r1) goto L5a
            goto L5c
        L5a:
            kotlin.Unit r8 = kotlin.Unit.f50784a
        L5c:
            if (r8 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.p.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
