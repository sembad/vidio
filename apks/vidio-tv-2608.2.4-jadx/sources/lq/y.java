package lq;

import h60.r;
import java.net.URI;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final bb0.d0 f46747a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f46748b;

    public y(@NotNull bb0.d0 d0Var, @NotNull f fVar) {
        d0Var.getClass();
        this.f46747a = d0Var;
        this.f46748b = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r10 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, int r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof lq.w
            if (r0 == 0) goto L13
            r0 = r10
            lq.w r0 = (lq.w) r0
            int r1 = r0.f46744w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46744w = r1
            goto L18
        L13:
            lq.w r0 = new lq.w
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f46742i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46744w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r10)
            return r10
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L31:
            int r9 = r0.f46741e
            java.lang.String r8 = r0.f46740d
            h60.s.b(r10)
            goto L86
        L39:
            h60.s.b(r10)
            r10 = 5
            if (r9 >= r10) goto L9f
            lq.f r10 = r7.f46748b
            boolean r10 = r10.a(r8)
            if (r10 != 0) goto L9f
            boolean r10 = d(r8)
            if (r10 != 0) goto L4e
            goto L9f
        L4e:
            r0.f46740d = r8
            r0.f46741e = r9
            r0.f46744w = r4
            z90.l r10 = new z90.l
            l60.b r2 = m60.b.b(r0)
            r10.<init>(r4, r2)
            r10.p()
            bb0.f0$a r2 = new bb0.f0$a
            r2.<init>()
            r2.j(r8)
            bb0.f0 r2 = r2.b()
            bb0.d0 r4 = r7.f46747a
            r4.getClass()
            fb0.e r5 = new fb0.e
            r6 = 0
            r5.<init>(r4, r2, r6)
            lq.x r2 = new lq.x
            r2.<init>(r10, r7, r8)
            com.google.firebase.perf.network.FirebasePerfOkHttpClient.enqueue(r5, r2)
            java.lang.Object r10 = r10.o()
            if (r10 != r1) goto L86
            goto L9e
        L86:
            java.lang.String r10 = (java.lang.String) r10
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r10, r8)
            if (r2 == 0) goto L8f
            return r8
        L8f:
            int r8 = r9 + 1
            r2 = 0
            r0.f46740d = r2
            r0.f46741e = r9
            r0.f46744w = r3
            java.lang.Object r8 = r7.b(r10, r8, r0)
            if (r8 != r1) goto L9f
        L9e:
            return r1
        L9f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: lq.y.b(java.lang.String, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static boolean d(@NotNull String str) {
        Object bVar;
        str.getClass();
        try {
            r.a aVar = h60.r.f37956e;
            URI uri = new URI(str);
            bVar = Boolean.valueOf((uri.getScheme() == null || uri.getHost() == null) ? false : true);
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = h60.r.b(bVar);
        if (b11 != null) {
            um.d.b("RedirectionUrlChecker", "Error invalid url! " + str + ": " + b11.getMessage());
            bVar = Boolean.FALSE;
        }
        return ((Boolean) bVar).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof lq.v
            if (r0 == 0) goto L13
            r0 = r6
            lq.v r0 = (lq.v) r0
            int r1 = r0.f46739v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46739v = r1
            goto L18
        L13:
            lq.v r0 = new lq.v
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f46737e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46739v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.f46736d
            h60.s.b(r6)     // Catch: java.io.IOException -> L42
            goto L3f
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            r0.f46736d = r5     // Catch: java.io.IOException -> L42
            r0.f46739v = r3     // Catch: java.io.IOException -> L42
            r6 = 0
            java.lang.Object r6 = r4.b(r5, r6, r0)     // Catch: java.io.IOException -> L42
            if (r6 != r1) goto L3f
            return r1
        L3f:
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.io.IOException -> L42
            return r6
        L42:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lq.y.c(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
