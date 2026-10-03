package v8;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f72412a = new e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final dd0.e f72413b = dd0.f.a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f72414c = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        if (r10.b(r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #1 {all -> 0x008e, blocks: (B:26:0x006b, B:28:0x0073), top: B:25:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Context r7, v8.f r8, java.lang.String r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof v8.b
            if (r0 == 0) goto L13
            r0 = r10
            v8.b r0 = (v8.b) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            v8.b r0 = new v8.b
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f72403v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L55
            if (r2 == r4) goto L40
            if (r2 != r3) goto L39
            java.io.Serializable r7 = r0.f72401e
            java.util.Map r7 = (java.util.Map) r7
            java.lang.Object r8 = r0.f72400d
            dd0.a r8 = (dd0.a) r8
            java.lang.Object r9 = r0.f72399c
            java.lang.String r9 = (java.lang.String) r9
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L37
            goto L87
        L37:
            r7 = move-exception
            goto L9b
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L40:
            dd0.e r7 = r0.f72402i
            java.io.Serializable r8 = r0.f72401e
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r0.f72400d
            v8.f r8 = (v8.f) r8
            java.lang.Object r2 = r0.f72399c
            android.content.Context r2 = (android.content.Context) r2
            pb0.s.b(r10)
            r10 = r7
            r7 = r2
            goto L6b
        L55:
            pb0.s.b(r10)
            r0.f72399c = r7
            r0.f72400d = r8
            r0.f72401e = r9
            dd0.e r10 = v8.e.f72413b
            r0.f72402i = r10
            r0.H = r4
            java.lang.Object r2 = r10.b(r0)
            if (r2 != r1) goto L6b
            goto L83
        L6b:
            java.util.LinkedHashMap r2 = v8.e.f72414c     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r4 = r2.get(r9)     // Catch: java.lang.Throwable -> L8e
            if (r4 != 0) goto L91
            r0.f72399c = r9     // Catch: java.lang.Throwable -> L8e
            r0.f72400d = r10     // Catch: java.lang.Throwable -> L8e
            r0.f72401e = r2     // Catch: java.lang.Throwable -> L8e
            r0.f72402i = r5     // Catch: java.lang.Throwable -> L8e
            r0.H = r3     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r7 = r8.b(r7, r9)     // Catch: java.lang.Throwable -> L8e
            if (r7 != r1) goto L84
        L83:
            return r1
        L84:
            r8 = r10
            r10 = r7
            r7 = r2
        L87:
            r4 = r10
            y7.h r4 = (y7.h) r4     // Catch: java.lang.Throwable -> L37
            r7.put(r9, r4)     // Catch: java.lang.Throwable -> L37
            goto L92
        L8e:
            r7 = move-exception
            r8 = r10
            goto L9b
        L91:
            r8 = r10
        L92:
            r4.getClass()     // Catch: java.lang.Throwable -> L37
            y7.h r4 = (y7.h) r4     // Catch: java.lang.Throwable -> L37
            r8.c(r5)
            return r4
        L9b:
            r8.c(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.e.c(android.content.Context, v8.f, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull android.content.Context r5, @org.jetbrains.annotations.NotNull v8.f r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof v8.a
            if (r0 == 0) goto L13
            r0 = r8
            v8.a r0 = (v8.a) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            v8.a r0 = new v8.a
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f72397v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            dd0.e r5 = r0.f72396i
            java.lang.String r7 = r0.f72395e
            v8.f r6 = r0.f72394d
            android.content.Context r0 = r0.f72393c
            pb0.s.b(r8)
            r8 = r5
            r5 = r0
            goto L4e
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L38:
            pb0.s.b(r8)
            r0.f72393c = r5
            r0.f72394d = r6
            r0.f72395e = r7
            dd0.e r8 = v8.e.f72413b
            r0.f72396i = r8
            r0.H = r3
            java.lang.Object r0 = r8.b(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            java.util.LinkedHashMap r1 = v8.e.f72414c     // Catch: java.lang.Throwable -> L61
            r1.remove(r7)     // Catch: java.lang.Throwable -> L61
            java.io.File r5 = r6.a(r5, r7)     // Catch: java.lang.Throwable -> L61
            r5.delete()     // Catch: java.lang.Throwable -> L61
            r8.c(r0)
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L61:
            r5 = move-exception
            r8.c(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.e.b(android.content.Context, v8.f, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (r9 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull v8.f r7, @org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof v8.c
            if (r0 == 0) goto L13
            r0 = r9
            v8.c r0 = (v8.c) r0
            int r1 = r0.f72407e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72407e = r1
            goto L18
        L13:
            v8.c r0 = new v8.c
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f72405c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f72407e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r9)
            return r9
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r9)
            goto L41
        L35:
            pb0.s.b(r9)
            r0.f72407e = r4
            java.lang.Object r9 = r5.c(r6, r7, r8, r0)
            if (r9 != r1) goto L41
            goto L4f
        L41:
            y7.h r9 = (y7.h) r9
            vc0.g r6 = r9.getData()
            r0.f72407e = r3
            java.lang.Object r6 = vc0.i.r(r6, r0)
            if (r6 != r1) goto L50
        L4f:
            return r1
        L50:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.e.d(android.content.Context, v8.f, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r10 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull v8.f r7, @org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof v8.d
            if (r0 == 0) goto L13
            r0 = r10
            v8.d r0 = (v8.d) r0
            int r1 = r0.f72411i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72411i = r1
            goto L18
        L13:
            v8.d r0 = new v8.d
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f72409d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f72411i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r10)
            return r10
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            java.lang.Object r6 = r0.f72408c
            r9 = r6
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            pb0.s.b(r10)
            goto L48
        L3a:
            pb0.s.b(r10)
            r0.f72408c = r9
            r0.f72411i = r4
            java.lang.Object r10 = r5.c(r6, r7, r8, r0)
            if (r10 != r1) goto L48
            goto L55
        L48:
            y7.h r10 = (y7.h) r10
            r6 = 0
            r0.f72408c = r6
            r0.f72411i = r3
            java.lang.Object r6 = r10.a(r9, r0)
            if (r6 != r1) goto L56
        L55:
            return r1
        L56:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.e.e(android.content.Context, v8.f, java.lang.String, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
