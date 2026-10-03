package ox;

import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.Request;

/* loaded from: classes5.dex */
public final class n {
    /* JADX WARN: Removed duplicated region for block: B:13:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.vidio.kmm.api.restapi.model.Request r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            r0 = r19
            r1 = r20
            boolean r2 = r1 instanceof ox.m
            if (r2 == 0) goto L17
            r2 = r1
            ox.m r2 = (ox.m) r2
            int r3 = r2.f52535i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f52535i = r3
            goto L1c
        L17:
            ox.m r2 = new ox.m
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.f52534e
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f52535i
            r5 = 1
            if (r4 == 0) goto L35
            if (r4 != r5) goto L2e
            com.vidio.kmm.api.restapi.model.Request r0 = r2.f52533d
            h60.s.b(r1)
        L2c:
            r4 = r0
            goto L66
        L2e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r0)
            r0 = 0
            return r0
        L35:
            h60.s.b(r1)
            nx.a r1 = r0.getEnforceAuth()
            nx.a$b r4 = nx.a.b.f50245a
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r4)
            if (r1 == 0) goto L5b
            fx.j r1 = r0.getAuthenticationProvider()
            r1.getClass()
            fx.i r1 = r1.get()
            fx.a0 r4 = fx.a0.f35932a
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r4)
            if (r1 != 0) goto L58
            goto L5b
        L58:
            com.vidio.kmm.api.restapi.RestAPI$NotLoginException r0 = com.vidio.kmm.api.restapi.RestAPI.NotLoginException.f28646d
            throw r0
        L5b:
            r2.f52533d = r0
            r2.f52535i = r5
            java.lang.Object r1 = d(r0, r2)
            if (r1 != r3) goto L2c
            return r3
        L66:
            px.c r1 = (px.c) r1
            boolean r0 = r1.d()
            if (r0 == 0) goto L6f
            return r4
        L6f:
            px.c r0 = r4.getHeaders()
            px.c r14 = r0.e(r1)
            r17 = 3583(0xdff, float:5.021E-42)
            r18 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r16 = 0
            com.vidio.kmm.api.restapi.model.Request r0 = com.vidio.kmm.api.restapi.model.Request.copy$default(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ox.n.b(com.vidio.kmm.api.restapi.model.Request, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final HttpRequest c(Request request) {
        return new HttpRequest(request.getMethod(), request.getBaseUrl(), request.getPaths(), request.getParameters(), request.getHeaders(), request.getContentType(), request.getBodyContent(), request.getIncludeHttpCache(), request.getCrossOrigin());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.vidio.kmm.api.restapi.model.Request r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof ox.l
            if (r0 == 0) goto L13
            r0 = r7
            ox.l r0 = (ox.l) r0
            int r1 = r0.f52532i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52532i = r1
            goto L18
        L13:
            ox.l r0 = new ox.l
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f52531e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52532i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            fx.i r6 = r0.f52530d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2a java.util.concurrent.CancellationException -> L86
            goto L66
        L2a:
            r7 = move-exception
            goto L69
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r4
        L32:
            h60.s.b(r7)
            nx.a r7 = r6.getEnforceAuth()
            if (r7 != 0) goto L40
            px.c r6 = px.c.a()
            return r6
        L40:
            fx.j r7 = r6.getAuthenticationProvider()
            fx.i r7 = r7.get()
            h60.r$a r2 = h60.r.f37956e     // Catch: java.lang.Throwable -> L5f java.util.concurrent.CancellationException -> L86
            fx.c r6 = r6.getAccessTokenProvider()     // Catch: java.lang.Throwable -> L5f java.util.concurrent.CancellationException -> L86
            if (r6 == 0) goto L64
            r0.f52530d = r7     // Catch: java.lang.Throwable -> L5f java.util.concurrent.CancellationException -> L86
            r0.f52532i = r3     // Catch: java.lang.Throwable -> L5f java.util.concurrent.CancellationException -> L86
            java.lang.Object r6 = r6.a(r0)     // Catch: java.lang.Throwable -> L5f java.util.concurrent.CancellationException -> L86
            if (r6 != r1) goto L5b
            return r1
        L5b:
            r5 = r7
            r7 = r6
            r6 = r5
            goto L66
        L5f:
            r6 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
            goto L69
        L64:
            r6 = r7
            r7 = r4
        L66:
            h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2a java.util.concurrent.CancellationException -> L86
            goto L71
        L69:
            h60.r$a r0 = h60.r.f37956e
            h60.r$b r0 = new h60.r$b
            r0.<init>(r7)
            r7 = r0
        L71:
            boolean r0 = r7 instanceof h60.r.b
            if (r0 == 0) goto L77
            goto L78
        L77:
            r4 = r7
        L78:
            fx.b r4 = (fx.b) r4
            int r7 = px.c.f53700c
            ox.k r7 = new ox.k
            r7.<init>()
            px.c r6 = px.c.a.a(r7)
            return r6
        L86:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ox.n.d(com.vidio.kmm.api.restapi.model.Request, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
