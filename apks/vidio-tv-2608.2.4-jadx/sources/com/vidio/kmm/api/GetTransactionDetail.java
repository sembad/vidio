package com.vidio.kmm.api;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.exception.NotLoginException;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.reflect.p;
import lx.q;
import lx.x;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class GetTransactionDetail {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/api/GetTransactionDetail$TransactionNotFoundException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TransactionNotFoundException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final TransactionNotFoundException f28480d = new TransactionNotFoundException();

        private TransactionNotFoundException() {
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super com.vidio.kmm.api.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28481d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28482e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f28482e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super com.vidio.kmm.api.i> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            p pVar;
            RawResponse rawResponse = (RawResponse) this.f28482e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28481d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            try {
                pVar = q0.n(com.vidio.kmm.api.i.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = q0.b(com.vidio.kmm.api.i.class);
            this.f28482e = null;
            this.f28481d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<RestAPI.NotLoginException, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, l60.b<? super Boolean> bVar) {
            ((b) create(notLoginException, bVar)).invokeSuspend(Unit.f44610a);
            return Boolean.TRUE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28483d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28484e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f28485i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, l60.b bVar2) {
            super(2, bVar2);
            this.f28485i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f28485i, bVar);
            cVar.f28484e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((c) create(exc, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L17;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f28484e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f28483d
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                h60.s.b(r5)
                goto L2e
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L18:
                h60.s.b(r5)
                boolean r5 = r0 instanceof com.vidio.kmm.api.restapi.RestAPI.NotLoginException
                if (r5 == 0) goto L37
                r5 = 0
                r4.f28484e = r5
                r4.f28483d = r3
                com.vidio.kmm.api.GetTransactionDetail$b r5 = r4.f28485i
                r5.invoke(r0, r4)
                java.lang.Boolean r5 = java.lang.Boolean.TRUE
                if (r5 != r1) goto L2e
                return r1
            L2e:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L37
                goto L38
            L37:
                r3 = 0
            L38:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.GetTransactionDetail.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super com.vidio.kmm.api.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28486d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28487e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f28488i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f28488i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f28488i, bVar);
            dVar.f28487e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super com.vidio.kmm.api.i> bVar) {
            d dVar = (d) create(exc, bVar);
            Unit unit = Unit.f44610a;
            dVar.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f28487e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28486d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            if (exc == null) {
                g0.a("null cannot be cast to non-null type com.vidio.kmm.api.restapi.RestAPI.NotLoginException");
                return null;
            }
            this.f28487e = null;
            this.f28486d = 1;
            ((h) this.f28488i).invoke((RestAPI.NotLoginException) exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new e(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, l60.b<? super Boolean> bVar) {
            ((e) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
            return Boolean.TRUE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    public static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28489d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28490e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e f28491i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar, l60.b bVar) {
            super(2, bVar);
            this.f28491i = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(this.f28491i, bVar);
            fVar.f28490e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((f) create(exc, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L17;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f28490e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f28489d
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                h60.s.b(r5)
                goto L2e
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L18:
                h60.s.b(r5)
                boolean r5 = r0 instanceof com.vidio.kmm.api.request.exception.HttpResponseException
                if (r5 == 0) goto L37
                r5 = 0
                r4.f28490e = r5
                r4.f28489d = r3
                com.vidio.kmm.api.GetTransactionDetail$e r5 = r4.f28491i
                r5.invoke(r0, r4)
                java.lang.Boolean r5 = java.lang.Boolean.TRUE
                if (r5 != r1) goto L2e
                return r1
            L2e:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L37
                goto L38
            L37:
                r3 = 0
            L38:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.GetTransactionDetail.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super com.vidio.kmm.api.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28492d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28493e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f28494i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f28494i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            g gVar = new g(this.f28494i, bVar);
            gVar.f28493e = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super com.vidio.kmm.api.i> bVar) {
            g gVar = (g) create(exc, bVar);
            Unit unit = Unit.f44610a;
            gVar.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f28493e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28492d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            if (exc == null) {
                g0.a("null cannot be cast to non-null type com.vidio.kmm.api.request.exception.HttpResponseException");
                return null;
            }
            this.f28493e = null;
            this.f28492d = 1;
            ((i) this.f28494i).invoke((HttpResponseException) exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetTransactionDetail$invoke$2", f = "GetTransactionDetail.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<RestAPI.NotLoginException, l60.b<? super com.vidio.kmm.api.i>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new h(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, l60.b<? super com.vidio.kmm.api.i> bVar) {
            ((h) create(notLoginException, bVar)).invokeSuspend(Unit.f44610a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            throw NotLoginException.f28665d;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetTransactionDetail$invoke$3", f = "GetTransactionDetail.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super com.vidio.kmm.api.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28495d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            i iVar = new i(2, bVar);
            iVar.f28495d = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, l60.b<? super com.vidio.kmm.api.i> bVar) {
            ((i) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q qVar;
            q qVar2;
            HttpResponseException httpResponseException = (HttpResponseException) this.f28495d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            int f28642i = httpResponseException.getF28642i();
            int i11 = q.H;
            qVar = q.f46969w;
            if (f28642i == qVar.k()) {
                throw TransactionNotFoundException.f28480d;
            }
            qVar2 = q.f46967i;
            if (f28642i == qVar2.k()) {
                throw NotLoginException.f28665d;
            }
            throw httpResponseException;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return new RestAPI().c(new x("transactions").a()).l(m.K(new String[]{str})).d(a.b.f50245a).c(b.a.a()).b(new a(2, null)).a(new ox.h(new c(new b(2, null), null), new d(new h(2, null), null))).a(new ox.h(new f(new e(2, null), null), new g(new i(2, null), null))).f(bVar);
    }
}
