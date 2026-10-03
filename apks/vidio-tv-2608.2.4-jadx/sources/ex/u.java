package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class u {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super t>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34274d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f34275e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f34275e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super t> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.p pVar;
            RawResponse rawResponse = (RawResponse) this.f34275e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f34274d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            try {
                pVar = kotlin.jvm.internal.q0.n(t.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(t.class);
            this.f34275e = null;
            this.f34274d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            ((b) create(exc, bVar)).invokeSuspend(Unit.f44610a);
            return Boolean.TRUE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34276d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f34277e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f34278i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar, l60.b bVar2) {
            super(2, bVar2);
            this.f34278i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f34278i, bVar);
            cVar.f34277e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((c) create(exc, bVar)).invokeSuspend(Unit.f44610a);
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
                java.lang.Object r0 = r4.f34277e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f34276d
                r3 = 1
                if (r2 == 0) goto L18
                if (r2 != r3) goto L11
                h60.s.b(r5)
                goto L2c
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L18:
                h60.s.b(r5)
                if (r0 == 0) goto L35
                r5 = 0
                r4.f34277e = r5
                r4.f34276d = r3
                ex.u$b r5 = r4.f34278i
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
            throw new UnsupportedOperationException("Method not decompiled: ex.u.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super c1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34279d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f34280e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f34281i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f34281i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f34281i, bVar);
            dVar.f34280e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super c1> bVar) {
            return ((d) create(exc, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f34280e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f34279d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            if (exc == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f34280e = null;
            this.f34279d = 1;
            Object invoke = ((f) this.f34281i).invoke(exc, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ContentFeedbackAPI$get$2", f = "ContentFeedbackAPI.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<t, l60.b<? super c1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34282d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f34282d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(t tVar, l60.b<? super c1> bVar) {
            return ((e) create(tVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            t tVar = (t) this.f34282d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return tVar.b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ContentFeedbackAPI$get$3", f = "ContentFeedbackAPI.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super c1>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new f(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super c1> bVar) {
            ((f) create(exc, bVar)).invokeSuspend(Unit.f44610a);
            return null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return null;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return new RestAPI().e(str).d(a.C0774a.f50244a).c(b.a.a()).b(new a(2, null)).b(new e(2, null)).a(new ox.h(new c(new b(2, null), null), new d(new f(2, null), null))).f(bVar);
    }
}
