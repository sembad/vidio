package com.vidio.kmm.api;

import com.squareup.moshi.b0;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class DeleteSubscribeScheduleWithUrl {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$NotLoginException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NotLoginException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final NotLoginException f33463c = new NotLoginException();

        private NotLoginException() {
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RestAPI.NotLoginException, tb0.c<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, tb0.c<? super Boolean> cVar) {
            ((a) create(notLoginException, cVar)).invokeSuspend(Unit.f50784a);
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
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33464c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33465d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f33466e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, tb0.c cVar) {
            super(2, cVar);
            this.f33466e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f33466e, cVar);
            bVar.f33465d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((b) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
                java.lang.Object r0 = r4.f33465d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f33464c
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
                r4.f33465d = r5
                r4.f33464c = r3
                com.vidio.kmm.api.DeleteSubscribeScheduleWithUrl$a r5 = r4.f33466e
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.DeleteSubscribeScheduleWithUrl.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33467c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33468d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f33469e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f33469e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f33469e, cVar);
            cVar2.f33468d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Unit> cVar) {
            c cVar2 = (c) create(exc, cVar);
            Unit unit = Unit.f50784a;
            cVar2.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33468d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33467c;
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
            this.f33468d = null;
            this.f33467c = 1;
            ((d) this.f33469e).invoke((RestAPI.NotLoginException) exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.DeleteSubscribeScheduleWithUrl$invoke$2", f = "DeleteSubscribeScheduleWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<RestAPI.NotLoginException, tb0.c<? super Unit>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RestAPI.NotLoginException notLoginException, tb0.c<? super Unit> cVar) {
            ((d) create(notLoginException, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            throw NotLoginException.f33463c;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        Object f11 = ((w20.d) w20.p.e(j20.w.a(str).e(a.b.f72242a))).b(new w20.h(new b(new a(2, null), null), new c(new d(2, null), null))).f(cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }
}
