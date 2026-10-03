package com.vidio.kmm.api;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;

/* loaded from: classes5.dex */
public final class a {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    /* renamed from: com.vidio.kmm.api.a$a, reason: collision with other inner class name */
    public static final class C0350a extends kotlin.coroutines.jvm.internal.i implements Function2<RestAPI.NotLoginException, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new C0350a(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, l60.b<? super Boolean> bVar) {
            ((C0350a) create(notLoginException, bVar)).invokeSuspend(Unit.f44610a);
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
    public static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28573d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28574e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ C0350a f28575i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C0350a c0350a, l60.b bVar) {
            super(2, bVar);
            this.f28575i = c0350a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f28575i, bVar);
            bVar2.f28574e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((b) create(exc, bVar)).invokeSuspend(Unit.f44610a);
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
                java.lang.Object r0 = r4.f28574e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f28573d
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
                r4.f28574e = r5
                r4.f28573d = r3
                com.vidio.kmm.api.a$a r5 = r4.f28575i
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28576d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28577e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f28578i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f28578i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f28578i, bVar);
            cVar.f28577e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((c) create(exc, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f28577e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28576d;
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
            this.f28577e = null;
            this.f28576d = 1;
            Object invoke = ((f) this.f28578i).invoke((RestAPI.NotLoginException) exc, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CheckScheduleHasSubscribedWithUrl$invoke$2", f = "CheckScheduleHasSubscribedWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<String, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28579d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = a.this.new d(bVar);
            dVar.f28579d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Boolean> bVar) {
            return ((d) create(str, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f28579d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            kotlinx.serialization.json.c a11 = jx.a.a();
            a11.getClass();
            Boolean isSubscribed = ((IsScheduleSubscribedResponse) a11.b(IsScheduleSubscribedResponse.INSTANCE.serializer(), str)).getIsSubscribed();
            return Boolean.valueOf(isSubscribed != null ? isSubscribed.booleanValue() : false);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CheckScheduleHasSubscribedWithUrl$invoke$3", f = "CheckScheduleHasSubscribedWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new e(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, l60.b<? super Boolean> bVar) {
            ((e) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
            return Boolean.FALSE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return Boolean.FALSE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CheckScheduleHasSubscribedWithUrl$invoke$4", f = "CheckScheduleHasSubscribedWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<RestAPI.NotLoginException, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new f(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, l60.b<? super Boolean> bVar) {
            ((f) create(notLoginException, bVar)).invokeSuspend(Unit.f44610a);
            return Boolean.FALSE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return Boolean.FALSE;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super Boolean> bVar) throws Exception {
        ox.j c11 = ox.e.c(((ox.d) p.b(new RestAPI().e(str).d(a.b.f50245a))).b(new d(null)), new e(2, null));
        return ((ox.b) c11).a(new ox.h(new b(new C0350a(2, null), null), new c(new f(2, null), null))).f(bVar);
    }
}
