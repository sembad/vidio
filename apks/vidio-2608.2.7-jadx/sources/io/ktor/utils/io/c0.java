package io.ktor.utils.io;

/* loaded from: classes3.dex */
public final class c0 {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
    
        if (r6.g() == 0) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r6, @org.jetbrains.annotations.NotNull java.nio.ByteBuffer r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.b0
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.b0 r0 = (io.ktor.utils.io.b0) r0
            int r1 = r0.f45137i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45137i = r1
            goto L18
        L13:
            io.ktor.utils.io.b0 r0 = new io.ktor.utils.io.b0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f45136e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f45137i
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2c
            java.nio.ByteBuffer r7 = r0.f45135d
            io.ktor.utils.io.f r6 = r0.f45134c
            pb0.s.b(r8)
            goto L59
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L33:
            pb0.s.b(r8)
            boolean r8 = r6.i()
            if (r8 == 0) goto L42
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r3)
            return r6
        L42:
            id0.a r8 = r6.f()
            boolean r8 = r8.d1()
            if (r8 == 0) goto L59
            r0.f45134c = r6
            r0.f45135d = r7
            r0.f45137i = r4
            java.lang.Object r8 = r6.h(r4, r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            boolean r8 = r6.i()
            if (r8 == 0) goto L65
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r3)
            return r6
        L65:
            id0.a r6 = r6.f()
            r6.getClass()
            r7.getClass()
            long r0 = r6.g()
            r4 = 0
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r8 != 0) goto L87
            r0 = 8192(0x2000, double:4.0474E-320)
            r6.request(r0)
            long r0 = r6.g()
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r8 != 0) goto L87
            goto Ld0
        L87:
            boolean r8 = r6.d1()
            if (r8 == 0) goto L8e
            goto Ld0
        L8e:
            boolean r8 = r6.d1()
            if (r8 != 0) goto Ld6
            id0.i r8 = r6.f()
            r8.getClass()
            byte[] r0 = r8.b()
            int r1 = r8.f()
            int r2 = r8.d()
            int r3 = r7.remaining()
            int r2 = r2 - r1
            int r3 = java.lang.Math.min(r3, r2)
            r7.put(r0, r1, r3)
            if (r3 == 0) goto Ld0
            if (r3 < 0) goto Lc9
            int r7 = r8.j()
            if (r3 > r7) goto Lc2
            long r7 = (long) r3
            r6.skip(r7)
            goto Ld0
        Lc2:
            java.lang.String r6 = "Returned too many bytes"
            f4.s.a(r6)
            r6 = 0
            return r6
        Lc9:
            java.lang.String r6 = "Returned negative read bytes count"
            f4.s.a(r6)
            r6 = 0
            return r6
        Ld0:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r3)
            return r6
        Ld6:
            java.lang.String r6 = "Buffer is empty"
            f4.v.a(r6)
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.c0.a(io.ktor.utils.io.f, java.nio.ByteBuffer, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
