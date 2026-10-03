package j20;

import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class z {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super y>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47865c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47866d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47866d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super y> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f47866d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47865c;
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
                qVar = kotlin.jvm.internal.r0.p(y.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(y.class);
            this.f47866d = null;
            this.f47865c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            ((b) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47867c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47868d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f47869e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, tb0.c cVar) {
            super(2, cVar);
            this.f47869e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f47869e, cVar);
            cVar2.f47868d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((c) create(exc, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f47868d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f47867c
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                pb0.s.b(r5)
                goto L2c
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L18:
                pb0.s.b(r5)
                if (r0 == 0) goto L35
                r5 = 0
                r4.f47868d = r5
                r4.f47867c = r3
                j20.z$b r5 = r4.f47869e
                r5.invoke(r0, r4)
                java.lang.Boolean r5 = java.lang.Boolean.TRUE
                if (r5 != r1) goto L2c
                return r1
            L2c:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L35
                goto L36
            L35:
                r3 = 0
            L36:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: j20.z.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super n1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47870c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47871d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f47872e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f47872e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f47872e, cVar);
            dVar.f47871d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super n1> cVar) {
            return ((d) create(exc, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f47871d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47870c;
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
                com.squareup.moshi.b0.b("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f47871d = null;
            this.f47870c = 1;
            Object invoke = ((f) this.f47872e).invoke(exc, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ContentFeedbackAPI$get$2", f = "ContentFeedbackAPI.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<y, tb0.c<? super n1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47873c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(2, cVar);
            eVar.f47873c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y yVar, tb0.c<? super n1> cVar) {
            return ((e) create(yVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            y yVar = (y) this.f47873c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return yVar.b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ContentFeedbackAPI$get$3", f = "ContentFeedbackAPI.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super n1>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super n1> cVar) {
            ((f) create(exc, cVar)).invokeSuspend(Unit.f50784a);
            return null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return null;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return w.a(str).e(a.C1203a.f72241a).a(b.a.a()).c(new a(2, null)).c(new e(2, null)).b(new w20.h(new c(new b(2, null), null), new d(new f(2, null), null))).g(cVar);
    }
}
