package com.vidio.kmm.api;

import com.squareup.moshi.b0;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.exception.NotLoginException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.y;
import v20.a;
import x20.b;

/* loaded from: classes.dex */
public final class GetTransactionDetail {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/api/GetTransactionDetail$TransactionNotFoundException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final class TransactionNotFoundException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final TransactionNotFoundException f33493c = new TransactionNotFoundException();

        private TransactionNotFoundException() {
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super s>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33494c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33495d;

        public a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f33495d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super s> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f33495d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33494c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            try {
                qVar = r0.p(s.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = r0.b(s.class);
            this.f33495d = null;
            this.f33494c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<RestAPI.NotLoginException, tb0.c<? super Boolean>, Object> {
        public b() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, tb0.c<? super Boolean> cVar) {
            ((b) create(notLoginException, cVar)).invokeSuspend(Unit.f50784a);
            return Boolean.TRUE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33496c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33497d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f33498e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, tb0.c cVar) {
            super(2, cVar);
            this.f33498e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f33498e, cVar);
            cVar2.f33497d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((c) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
                java.lang.Object r0 = r4.f33497d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f33496c
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                pb0.s.b(r5)
                goto L2e
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L18:
                pb0.s.b(r5)
                boolean r5 = r0 instanceof com.vidio.kmm.api.restapi.RestAPI.NotLoginException
                if (r5 == 0) goto L37
                r5 = 0
                r4.f33497d = r5
                r4.f33496c = r3
                com.vidio.kmm.api.GetTransactionDetail$b r5 = r4.f33498e
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
    /* loaded from: classes6.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super s>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33499c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33500d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f33501e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f33501e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f33501e, cVar);
            dVar.f33500d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super s> cVar) {
            d dVar = (d) create(exc, cVar);
            Unit unit = Unit.f50784a;
            dVar.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33500d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33499c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            if (exc == null) {
                b0.b("null cannot be cast to non-null type com.vidio.kmm.api.restapi.RestAPI.NotLoginException");
                return null;
            }
            this.f33500d = null;
            this.f33499c = 1;
            ((h) this.f33501e).invoke((RestAPI.NotLoginException) exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super Boolean>, Object> {
        public e() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super Boolean> cVar) {
            ((e) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
            return Boolean.TRUE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33502c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33503d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f33504e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar, tb0.c cVar) {
            super(2, cVar);
            this.f33504e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(this.f33504e, cVar);
            fVar.f33503d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((f) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
                java.lang.Object r0 = r4.f33503d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f33502c
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                pb0.s.b(r5)
                goto L2e
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L18:
                pb0.s.b(r5)
                boolean r5 = r0 instanceof com.vidio.kmm.api.request.exception.HttpResponseException
                if (r5 == 0) goto L37
                r5 = 0
                r4.f33503d = r5
                r4.f33502c = r3
                com.vidio.kmm.api.GetTransactionDetail$e r5 = r4.f33504e
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
    /* loaded from: classes6.dex */
    public static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super s>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33505c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33506d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f33507e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f33507e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = new g(this.f33507e, cVar);
            gVar.f33506d = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super s> cVar) {
            g gVar = (g) create(exc, cVar);
            Unit unit = Unit.f50784a;
            gVar.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33506d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33505c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            if (exc == null) {
                b0.b("null cannot be cast to non-null type com.vidio.kmm.api.request.exception.HttpResponseException");
                return null;
            }
            this.f33506d = null;
            this.f33505c = 1;
            ((i) this.f33507e).invoke((HttpResponseException) exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetTransactionDetail$invoke$2", f = "GetTransactionDetail.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<RestAPI.NotLoginException, tb0.c<? super s>, Object> {
        h() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new h(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, tb0.c<? super s> cVar) {
            ((h) create(notLoginException, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            throw NotLoginException.f33804c;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetTransactionDetail$invoke$3", f = "GetTransactionDetail.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super s>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33508c;

        i() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            i iVar = new i(2, cVar);
            iVar.f33508c = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super s> cVar) {
            ((i) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q20.r rVar;
            q20.r rVar2;
            HttpResponseException httpResponseException = (HttpResponseException) this.f33508c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            int f33694e = httpResponseException.getF33694e();
            int i11 = q20.r.J;
            rVar = q20.r.f62433w;
            if (f33694e == rVar.f()) {
                throw TransactionNotFoundException.f33493c;
            }
            rVar2 = q20.r.f62431i;
            if (f33694e == rVar2.f()) {
                throw NotLoginException.f33804c;
            }
            throw httpResponseException;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return new RestAPI().c(new y("transactions").a()).l(kotlin.collections.m.N(new String[]{str})).e(a.b.f72242a).a(b.a.a()).c(new a()).b(new w20.h(new c(new b(), null), new d(new h(), null))).b(new w20.h(new f(new e(), null), new g(new i(), null))).g(cVar);
    }
}
