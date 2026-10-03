package com.vidio.kmm.api;

import androidx.collection.s0;
import com.squareup.moshi.g0;
import com.vidio.kmm.api.restapi.RestAPI;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;

/* loaded from: classes5.dex */
public final class PostSubscribeScheduleWithUrl {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/api/PostSubscribeScheduleWithUrl$NotLoginException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NotLoginException extends Exception {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final NotLoginException f28500d = new NotLoginException();

        private NotLoginException() {
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RestAPI.NotLoginException, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, l60.b<? super Boolean> bVar) {
            ((a) create(notLoginException, bVar)).invokeSuspend(Unit.f44610a);
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
        int f28501d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28502e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a f28503i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, l60.b bVar) {
            super(2, bVar);
            this.f28503i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f28503i, bVar);
            bVar2.f28502e = obj;
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
                java.lang.Object r0 = r4.f28502e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f28501d
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
                r4.f28502e = r5
                r4.f28501d = r3
                com.vidio.kmm.api.PostSubscribeScheduleWithUrl$a r5 = r4.f28503i
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.PostSubscribeScheduleWithUrl.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28504d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28505e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f28506i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f28506i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f28506i, bVar);
            cVar.f28505e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Unit> bVar) {
            c cVar = (c) create(exc, bVar);
            Unit unit = Unit.f44610a;
            cVar.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f28505e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28504d;
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
            this.f28505e = null;
            this.f28504d = 1;
            ((d) this.f28506i).invoke((RestAPI.NotLoginException) exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostSubscribeScheduleWithUrl$invoke$2", f = "PostSubscribeScheduleWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<RestAPI.NotLoginException, l60.b<? super Unit>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, l60.b<? super Unit> bVar) {
            ((d) create(notLoginException, bVar)).invokeSuspend(Unit.f44610a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            throw NotLoginException.f28500d;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        Object h11 = ((ox.d) p.e(new RestAPI().e(str).d(a.b.f50245a))).a(new ox.h(new b(new a(2, null), null), new c(new d(2, null), null))).h(bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }
}
