package com.vidio.kmm.api.restapi.http.ktor;

import com.bumptech.glide.request.target.Target;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.r;
import v90.m;
import x20.c;
import y20.f;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\b\u00028\u00000\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b9¨\u0006\u001d"}, d2 = {"Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;", "Lcom/vidio/kmm/api/restapi/model/RawResponse;", "Ls90/c;", "response", "<init>", "(Ls90/c;)V", "", "bodyAsText", "(Ltb0/c;)Ljava/lang/Object;", "T", "Lkotlin/reflect/q;", "type", "Lkotlin/reflect/d;", "kClass", "bodyAs", "(Lkotlin/reflect/q;Lkotlin/reflect/d;Ltb0/c;)Ljava/lang/Object;", "", "throwIfFail", "Ls90/c;", "Lq20/r;", "statusCode", "Lq20/r;", "getStatusCode", "()Lq20/r;", "Lx20/c;", "headers", "Lx20/c;", "getHeaders", "()Lx20/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public final class KtorRawResponse implements RawResponse {

    @NotNull
    private final c headers;

    @NotNull
    private final s90.c response;

    @NotNull
    private final r statusCode;

    @e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse", f = "KtorRawResponse.kt", l = {38, 82}, m = "bodyAs", v = 1)
    static final class a<T> extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        s90.c f33708c;

        /* renamed from: d, reason: collision with root package name */
        r f33709d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33710e;

        /* renamed from: v, reason: collision with root package name */
        int f33712v;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33710e = obj;
            this.f33712v |= Target.SIZE_ORIGINAL;
            return KtorRawResponse.this.bodyAs(null, null, this);
        }
    }

    @e(c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse", f = "KtorRawResponse.kt", l = {89}, m = "throwIfFail", v = 1)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        r f33713c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33714d;

        /* renamed from: i, reason: collision with root package name */
        int f33716i;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33714d = obj;
            this.f33716i |= Target.SIZE_ORIGINAL;
            return KtorRawResponse.this.throwIfFail(this);
        }
    }

    public KtorRawResponse(@NotNull s90.c cVar) {
        cVar.getClass();
        this.response = cVar;
        this.statusCode = new r(cVar.d().k(), cVar.d().j());
        int i11 = c.f77659c;
        m headers = cVar.getHeaders();
        headers.getClass();
        Set<Map.Entry<String, List<String>>> a11 = headers.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = a11.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put((String) entry.getKey(), CollectionsKt.y0((Iterable) entry.getValue()));
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
    public <T> java.lang.Object bodyAs(@org.jetbrains.annotations.Nullable kotlin.reflect.q r6, @org.jetbrains.annotations.NotNull kotlin.reflect.d<T> r7, @org.jetbrains.annotations.NotNull tb0.c<? super T> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.a
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$a r0 = (com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.a) r0
            int r1 = r0.f33712v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33712v = r1
            goto L18
        L13:
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$a r0 = new com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f33710e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33712v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 == r3) goto L2d
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2d:
            q20.r r6 = r0.f33709d
            pb0.s.b(r8)
            goto L8f
        L33:
            s90.c r6 = r0.f33708c
            pb0.s.b(r8)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L60
            return r8
        L39:
            pb0.s.b(r8)
            s90.c r8 = r5.response
            v90.z r2 = r8.d()
            boolean r2 = v90.a0.a(r2)
            if (r2 == 0) goto L6a
            s90.c r2 = r5.response     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            ia0.a r3 = new ia0.a     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            r3.<init>(r7, r6)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            r0.f33708c = r8     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            r0.f33712v = r4     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            c90.b r6 = r2.C1()     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            java.lang.Object r6 = r6.a(r3, r0)     // Catch: io.ktor.client.call.NoTransformationFoundException -> L5f
            if (r6 != r1) goto L5e
            goto L8e
        L5e:
            return r6
        L5f:
            r6 = r8
        L60:
            com.vidio.kmm.api.request.NoParserSupportedError r7 = new com.vidio.kmm.api.request.NoParserSupportedError
            v90.c r6 = v90.w.c(r6)
            r7.<init>(r6)
            throw r7
        L6a:
            q20.r r6 = new q20.r
            v90.z r7 = r8.d()
            int r7 = r7.k()
            v90.z r2 = r8.d()
            java.lang.String r2 = r2.j()
            r6.<init>(r7, r2)
            r7 = 0
            r0.f33708c = r7
            r0.f33709d = r6
            r0.f33712v = r3
            java.nio.charset.Charset r7 = kotlin.text.Charsets.UTF_8
            java.lang.Object r8 = s90.f.a(r8, r7, r0)
            if (r8 != r1) goto L8f
        L8e:
            return r1
        L8f:
            java.lang.String r8 = (java.lang.String) r8
            com.vidio.kmm.api.request.exception.HttpResponseException r7 = new com.vidio.kmm.api.request.exception.HttpResponseException
            r7.<init>(r6, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.bodyAs(kotlin.reflect.q, kotlin.reflect.d, tb0.c):java.lang.Object");
    }

    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @Nullable
    public Object bodyAsText(@NotNull tb0.c<? super String> cVar) {
        return f.a(this.response, cVar);
    }

    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @NotNull
    public c getHeaders() {
        return this.headers;
    }

    @Override // com.vidio.kmm.api.restapi.model.RawResponse
    @NotNull
    public r getStatusCode() {
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
    public java.lang.Object throwIfFail(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.b
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$b r0 = (com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.b) r0
            int r1 = r0.f33716i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33716i = r1
            goto L18
        L13:
            com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$b r0 = new com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f33714d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33716i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 == r3) goto L2a
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2a:
            q20.r r0 = r0.f33713c
            pb0.s.b(r7)
            goto L65
        L30:
            pb0.s.b(r7)
            s90.c r7 = r6.response
            v90.z r2 = r7.d()
            boolean r2 = v90.a0.a(r2)
            if (r2 == 0) goto L42
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L42:
            q20.r r2 = new q20.r
            v90.z r4 = r7.d()
            int r4 = r4.k()
            v90.z r5 = r7.d()
            java.lang.String r5 = r5.j()
            r2.<init>(r4, r5)
            r0.f33713c = r2
            r0.f33716i = r3
            java.nio.charset.Charset r3 = kotlin.text.Charsets.UTF_8
            java.lang.Object r7 = s90.f.a(r7, r3, r0)
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
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse.throwIfFail(tb0.c):java.lang.Object");
    }
}
