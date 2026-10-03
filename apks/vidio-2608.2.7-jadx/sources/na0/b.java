package na0;

/* loaded from: classes6.dex */
public final class b {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r9 == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        if (r9 == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull p90.c r5, @org.jetbrains.annotations.NotNull ia0.a r6, @org.jetbrains.annotations.NotNull z90.f r7, @org.jetbrains.annotations.NotNull java.nio.charset.Charset r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r8 = r9 instanceof na0.a
            if (r8 == 0) goto L13
            r8 = r9
            na0.a r8 = (na0.a) r8
            int r0 = r8.f56118i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r8.f56118i = r0
            goto L18
        L13:
            na0.a r8 = new na0.a
            r8.<init>(r9)
        L18:
            java.lang.Object r9 = r8.f56117e
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f56118i
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L43
            if (r1 == r4) goto L38
            if (r1 != r3) goto L31
            java.lang.Object r5 = r8.f56116d
            io.ktor.websocket.j r5 = (io.ktor.websocket.j) r5
            ia0.a r6 = r8.f56115c
            pb0.s.b(r9)
            goto L6d
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L38:
            java.lang.Object r5 = r8.f56116d
            r7 = r5
            z90.f r7 = (z90.f) r7
            ia0.a r6 = r8.f56115c
            pb0.s.b(r9)
            goto L57
        L43:
            pb0.s.b(r9)
            uc0.d0 r5 = r5.v()
            r8.f56115c = r6
            r8.f56116d = r7
            r8.f56118i = r4
            java.lang.Object r9 = r5.k(r8)
            if (r9 != r0) goto L57
            goto L6c
        L57:
            r5 = r9
            io.ktor.websocket.j r5 = (io.ktor.websocket.j) r5
            boolean r9 = r7.a(r5)
            if (r9 == 0) goto Lc5
            r8.f56115c = r6
            r8.f56116d = r5
            r8.f56118i = r3
            java.lang.Object r9 = r7.b(r6, r5)
            if (r9 != r0) goto L6d
        L6c:
            return r0
        L6d:
            kotlin.reflect.d r7 = r6.b()
            boolean r7 = r7.isInstance(r9)
            if (r7 == 0) goto L78
            return r9
        L78:
            if (r9 != 0) goto L92
            kotlin.reflect.q r6 = r6.a()
            if (r6 == 0) goto L87
            boolean r6 = r6.isMarkedNullable()
            if (r6 != r4) goto L87
            return r2
        L87:
            io.ktor.serialization.WebsocketDeserializeException r6 = new io.ktor.serialization.WebsocketDeserializeException
            r5.getClass()
            java.lang.String r5 = "Frame has null content"
            r6.<init>(r5, r2)
            throw r6
        L92:
            io.ktor.serialization.WebsocketDeserializeException r7 = new io.ktor.serialization.WebsocketDeserializeException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Can't deserialize value: expected value of type "
            r8.<init>(r0)
            kotlin.reflect.d r6 = r6.b()
            java.lang.String r6 = r6.getSimpleName()
            r8.append(r6)
            java.lang.String r6 = ", got "
            r8.append(r6)
            java.lang.Class r6 = r9.getClass()
            kotlin.reflect.d r6 = kotlin.jvm.internal.r0.b(r6)
            java.lang.String r6 = r6.getSimpleName()
            r8.append(r6)
            java.lang.String r6 = r8.toString()
            r5.getClass()
            r7.<init>(r6, r2)
            throw r7
        Lc5:
            io.ktor.serialization.WebsocketDeserializeException r6 = new io.ktor.serialization.WebsocketDeserializeException
            io.ktor.websocket.l r5 = r5.b()
            java.lang.String r5 = r5.name()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Converter doesn't support frame type "
            r7.<init>(r8)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.<init>(r5, r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: na0.b.a(p90.c, ia0.a, z90.f, java.nio.charset.Charset, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
