package com.vidio.kmm.api.restapi.http.ktor;

import com.vidio.kmm.api.restapi.model.RawResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.e;
import lx.q;
import o40.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.c;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\b\u00028\u00000\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b9¨\u0006\u001d"}, d2 = {"Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;", "Lcom/vidio/kmm/api/restapi/model/RawResponse;", "Ll40/c;", "response", "<init>", "(Ll40/c;)V", "", "bodyAsText", "(Ll60/b;)Ljava/lang/Object;", "T", "Lkotlin/reflect/p;", "type", "Lkotlin/reflect/d;", "kClass", "bodyAs", "(Lkotlin/reflect/p;Lkotlin/reflect/d;Ll60/b;)Ljava/lang/Object;", "", "throwIfFail", "Ll40/c;", "Llx/q;", "statusCode", "Llx/q;", "getStatusCode", "()Llx/q;", "Lpx/c;", "headers", "Lpx/c;", "getHeaders", "()Lpx/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class KtorRawResponse implements RawResponse {

    @NotNull
    private final c headers;

    @NotNull
    private final l40.c response;

    @NotNull
    private final q statusCode;

    @e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse", f = "KtorRawResponse.kt", l = {38, 82}, m = "bodyAs", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        l40.c f28656d;

        /* renamed from: e, reason: collision with root package name */
        q f28657e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f28658i;

        /* renamed from: w, reason: collision with root package name */
        int f28660w;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28658i = obj;
            this.f28660w |= Integer.MIN_VALUE;
            return KtorRawResponse.this.bodyAs(null, null, this);
        }
    }

    @e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse", f = "KtorRawResponse.kt", l = {89}, m = "throwIfFail", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        q f28661d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28662e;

        /* renamed from: v, reason: collision with root package name */
        int f28664v;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28662e = obj;
            this.f28664v |= Integer.MIN_VALUE;
            return KtorRawResponse.this.throwIfFail(this);
        }
    }

    public KtorRawResponse(@NotNull l40.c cVar) {
        cVar.getClass();
        this.response = cVar;
        this.statusCode = new q(cVar.d().q(), cVar.d().p());
        int i11 = c.f53700c;
        m headers = cVar.getHeaders();
        headers.getClass();
        Set<Map.Entry<String, List<String>>> a11 = headers.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put((String) entry.getKey(), CollectionsKt.r0((Iterable) entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(new Pair((String) entry2.getKey(), (List) entry2.getValue()));
        }
        this.headers = c.a.b(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> java.lang.Object bodyAs(@org.jetbrains.annotations.Nullable kotlin.reflect.p r6, @org.jetbrains.annotations.NotNull kotlin.reflect.d<T> r7, @org.jetbrains.annotations.NotNull l60.b<? super T> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.a
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$a r0 = (com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.a) r0
            int r1 = r0.f28660w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28660w = r1
            goto L18
        L13:
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$a r0 = new com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f28658i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28660w
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
            lx.q r6 = r0.f28657e
            h60.s.b(r8)
            goto L8f
        L33:
            l40.c r6 = r0.f28656d
            h60.s.b(r8)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L60
            return r8
        L39:
            h60.s.b(r8)
            l40.c r8 = r5.response
            o40.x r2 = r8.d()
            boolean r2 = o40.y.a(r2)
            if (r2 == 0) goto L6a
            l40.c r2 = r5.response     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            b50.a r3 = new b50.a     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            r3.<init>(r7, r6)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            r0.f28656d = r8     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            r0.f28660w = r4     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            v30.b r6 = r2.Z0()     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            java.lang.Object r6 = r6.a(r3, r0)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            if (r6 != r1) goto L5e
            goto L8e
        L5e:
            return r6
        L5f:
            r6 = r8
        L60:
            com.vidio.kmm.api.request.NoParserSupportedError r7 = new com.vidio.kmm.api.request.NoParserSupportedError
            o40.c r6 = o40.u.c(r6)
            r7.<init>(r6)
            throw r7
        L6a:
            lx.q r6 = new lx.q
            o40.x r7 = r8.d()
            int r7 = r7.q()
            o40.x r2 = r8.d()
            java.lang.String r2 = r2.p()
            r6.<init>(r7, r2)
            r7 = 0
            r0.f28656d = r7
            r0.f28657e = r6
            r0.f28660w = r3
            java.nio.charset.Charset r7 = kotlin.text.Charsets.UTF_8
            java.lang.Object r8 = l40.f.a(r8, r7, r0)
            if (r8 != r1) goto L8f
        L8e:
            return r1
        L8f:
            java.lang.String r8 = (java.lang.String) r8
            com.vidio.kmm.api.request.exception.HttpResponseException r7 = new com.vidio.kmm.api.request.exception.HttpResponseException
            r7.<init>(r6, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.bodyAs(kotlin.reflect.p, kotlin.reflect.d, l60.b):java.lang.Object");
    }

    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @Nullable
    public Object bodyAsText(@NotNull l60.b<? super String> bVar) {
        return qx.e.a(this.response, bVar);
    }

    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @NotNull
    public c getHeaders() {
        return this.headers;
    }

    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @NotNull
    public q getStatusCode() {
        return this.statusCode;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object throwIfFail(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.b
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$b r0 = (com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.b) r0
            int r1 = r0.f28664v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28664v = r1
            goto L18
        L13:
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$b r0 = new com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f28662e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28664v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 == r3) goto L2a
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L2a:
            lx.q r0 = r0.f28661d
            h60.s.b(r7)
            goto L65
        L30:
            h60.s.b(r7)
            l40.c r7 = r6.response
            o40.x r2 = r7.d()
            boolean r2 = o40.y.a(r2)
            if (r2 == 0) goto L42
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L42:
            lx.q r2 = new lx.q
            o40.x r4 = r7.d()
            int r4 = r4.q()
            o40.x r5 = r7.d()
            java.lang.String r5 = r5.p()
            r2.<init>(r4, r5)
            r0.f28661d = r2
            r0.f28664v = r3
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
            java.lang.Object r7 = l40.f.a(r7, r3, r0)
            if (r7 != r1) goto L64
            return r1
        L64:
            r0 = r2
        L65:
            java.lang.String r7 = (java.lang.String) r7
            com.vidio.kmm.api.request.exception.HttpResponseException r1 = new com.vidio.kmm.api.request.exception.HttpResponseException
            r1.<init>(r0, r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.throwIfFail(l60.b):java.lang.Object");
    }
}
