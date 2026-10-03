package qx;

import lx.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponseKt", f = "KtorRawResponse.kt", l = {50, 82}, m = "requestBodyAsText", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        l40.c f55282d;

        /* renamed from: e, reason: collision with root package name */
        q f55283e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f55284i;

        /* renamed from: v, reason: collision with root package name */
        int f55285v;

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f55284i = obj;
            this.f55285v |= Integer.MIN_VALUE;
            return e.a(null, this);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(2:11|12)(3:14|15|16))(4:17|18|19|20))(3:22|(4:24|(1:26)|19|20)(2:28|(3:30|15|16))|27)|31|32))|33|6|7|(0)(0)|31|32|(1:(0))) */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull l40.c r6, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.String> r7) {
        /*
            boolean r0 = r7 instanceof qx.e.a
            if (r0 == 0) goto L13
            r0 = r7
            qx.e$a r0 = (qx.e.a) r0
            int r1 = r0.f55285v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55285v = r1
            goto L18
        L13:
            qx.e$a r0 = new qx.e$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f55284i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f55285v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 == r3) goto L2d
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L2d:
            lx.q r6 = r0.f55283e
            h60.s.b(r7)
            goto L88
        L33:
            l40.c r6 = r0.f55282d
            h60.s.b(r7)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L56
            goto L53
        L39:
            h60.s.b(r7)
            o40.x r7 = r6.d()
            boolean r7 = o40.y.a(r7)
            if (r7 == 0) goto L60
            r0.f55282d = r6     // Catch: io.ktor.client.call.NoTransformationFoundException -> L56
            r0.f55285v = r4     // Catch: io.ktor.client.call.NoTransformationFoundException -> L56
            java.nio.charset.Charset r7 = kotlin.text.Charsets.UTF_8     // Catch: io.ktor.client.call.NoTransformationFoundException -> L56
            java.lang.Object r7 = l40.f.a(r6, r7, r0)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L56
            if (r7 != r1) goto L53
            goto L84
        L53:
            java.lang.String r7 = (java.lang.String) r7     // Catch: io.ktor.client.call.NoTransformationFoundException -> L56
            return r7
        L56:
            com.vidio.kmm.api.request.NoParserSupportedError r7 = new com.vidio.kmm.api.request.NoParserSupportedError
            o40.c r6 = o40.u.c(r6)
            r7.<init>(r6)
            throw r7
        L60:
            lx.q r7 = new lx.q
            o40.x r2 = r6.d()
            int r2 = r2.q()
            o40.x r4 = r6.d()
            java.lang.String r4 = r4.p()
            r7.<init>(r2, r4)
            r2 = 0
            r0.f55282d = r2
            r0.f55283e = r7
            r0.f55285v = r3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
            java.lang.Object r6 = l40.f.a(r6, r2, r0)
            if (r6 != r1) goto L85
        L84:
            return r1
        L85:
            r5 = r7
            r7 = r6
            r6 = r5
        L88:
            java.lang.String r7 = (java.lang.String) r7
            com.vidio.kmm.api.request.exception.HttpResponseException r0 = new com.vidio.kmm.api.request.exception.HttpResponseException
            r0.<init>(r6, r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: qx.e.a(l40.c, l60.b):java.lang.Object");
    }
}
