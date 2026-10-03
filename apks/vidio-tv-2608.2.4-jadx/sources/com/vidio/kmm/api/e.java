package com.vidio.kmm.api;

import androidx.collection.s0;
import androidx.media3.exoplayer.offline.DownloadService;
import com.squareup.moshi.g0;
import com.vidio.kmm.api.ExtendWatchSessionException;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import ex.g4;
import ex.v4;
import ex.w4;
import h60.n;
import h60.r;
import h60.s;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import lx.q;
import lx.x;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;

/* loaded from: classes5.dex */
public final class e {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            ((c) create(exc, bVar)).invokeSuspend(Unit.f44610a);
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
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28594d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28595e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c f28596i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar, l60.b bVar) {
            super(2, bVar);
            this.f28596i = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f28596i, bVar);
            dVar.f28595e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Boolean> bVar) {
            return ((d) create(exc, bVar)).invokeSuspend(Unit.f44610a);
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
                java.lang.Object r0 = r4.f28595e
                java.lang.Exception r0 = (java.lang.Exception) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r4.f28594d
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
                r4.f28595e = r5
                r4.f28594d = r3
                com.vidio.kmm.api.e$c r5 = r4.f28596i
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.e.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    /* renamed from: com.vidio.kmm.api.e$e, reason: collision with other inner class name */
    public static final class C0352e extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28597d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28598e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f28599i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0352e(Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f28599i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0352e c0352e = new C0352e(this.f28599i, bVar);
            c0352e.f28598e = obj;
            return c0352e;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Unit> bVar) {
            C0352e c0352e = (C0352e) create(exc, bVar);
            Unit unit = Unit.f44610a;
            c0352e.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f28598e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28597d;
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
                g0.a("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f28598e = null;
            this.f28597d = 1;
            ((f) this.f28599i).invoke(exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostExtendWatchSession$invoke$2", f = "PostExtendWatchSession.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Exception, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28600d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(2, bVar);
            fVar.f28600d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, l60.b<? super Unit> bVar) {
            ((f) create(exc, bVar)).invokeSuspend(Unit.f44610a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q qVar;
            Object bVar;
            Exception exc = (Exception) this.f28600d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            ExtendWatchSessionException.f28464d.getClass();
            exc.getClass();
            if (exc instanceof HttpResponseException) {
                int f28642i = ((HttpResponseException) exc).getF28642i();
                qVar = q.f46968v;
                if (f28642i == qVar.k()) {
                    try {
                        r.a aVar2 = r.f37956e;
                        kotlinx.serialization.json.c a11 = jx.a.a();
                        String f28641e = ((HttpResponseException) exc).getF28641e();
                        a11.getClass();
                        bVar = (ExtendWatchSessionErrorResponse) a11.b(ExtendWatchSessionErrorResponse.INSTANCE.serializer(), f28641e);
                    } catch (Throwable th2) {
                        r.a aVar3 = r.f37956e;
                        bVar = new r.b(th2);
                    }
                    if (bVar instanceof r.b) {
                        bVar = null;
                    }
                    ExtendWatchSessionErrorResponse extendWatchSessionErrorResponse = (ExtendWatchSessionErrorResponse) bVar;
                    Integer errorCode = extendWatchSessionErrorResponse != null ? extendWatchSessionErrorResponse.getErrorCode() : null;
                    if (errorCode != null && errorCode.intValue() == 10030006) {
                        String errorTitle = extendWatchSessionErrorResponse.getErrorTitle();
                        if (errorTitle == null) {
                            errorTitle = "";
                        }
                        String errorMessage = extendWatchSessionErrorResponse.getErrorMessage();
                        throw new ExtendWatchSessionException.OtherWatchSessionExists(errorTitle, errorMessage != null ? errorMessage : "");
                    }
                    if (errorCode == null || errorCode.intValue() != 10030025) {
                        throw ExtendWatchSessionException.Unknown.f28467e;
                    }
                    String errorTitle2 = extendWatchSessionErrorResponse.getErrorTitle();
                    if (errorTitle2 == null) {
                        errorTitle2 = "";
                    }
                    String errorMessage2 = extendWatchSessionErrorResponse.getErrorMessage();
                    throw new ExtendWatchSessionException.UserHasNoAccessToContent(errorTitle2, errorMessage2 != null ? errorMessage2 : "");
                }
            }
            throw ExtendWatchSessionException.Unknown.f28467e;
        }
    }

    @Nullable
    public static Object a(long j11, @NotNull b bVar, @NotNull l60.b bVar2) throws Exception {
        Object h11 = ((ox.d) p.e(new RestAPI().c(new x("stream").a()).l(m.K(new String[]{"v1", "extend_watch_session"})).d(a.b.f50245a).e(new px.g(new a(j11, bVar), q0.n(a.class), q0.b(a.class))))).a(new ox.h(new d(new c(2, null), null), new C0352e(new f(2, null), null))).h(bVar2);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }

    @sa0.j
    private static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f28586c = {null, n.a(h60.q.f37953e, new v4())};

        /* renamed from: a, reason: collision with root package name */
        private final long f28587a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f28588b;

        @h60.e
        /* renamed from: com.vidio.kmm.api.e$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0351a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0351a f28589a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0351a c0351a = new C0351a();
                f28589a = c0351a;
                c2 c2Var = new c2("com.vidio.kmm.api.PostExtendWatchSession.Body", c0351a, 2);
                c2Var.n(DownloadService.KEY_CONTENT_ID, false);
                c2Var.n("content_type", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{g1.f65782a, a.f28586c[1].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = a.f28586c;
                long j11 = 0;
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        j11 = b11.n(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        bVar = (b) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), bVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, j11, bVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.b(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, long j11, b bVar) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, C0351a.f28589a.getDescriptor());
                throw null;
            }
            this.f28587a = j11;
            this.f28588b = bVar;
        }

        public static final /* synthetic */ void b(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.p(fVar, 0, aVar.f28587a);
            dVar.B(fVar, 1, f28586c[1].getValue(), aVar.f28588b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f28587a == aVar.f28587a && this.f28588b == aVar.f28588b;
        }

        public final int hashCode() {
            long j11 = this.f28587a;
            return this.f28588b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Body(contentId=" + this.f28587a + ", contentType=" + this.f28588b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0351a.f28589a;
            }

            private b() {
            }
        }

        public a(long j11, @NotNull b bVar) {
            bVar.getClass();
            this.f28587a = j11;
            this.f28588b = bVar;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @sa0.j
    public static final class b {

        @NotNull
        public static final a Companion;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Object f28590d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f28591e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f28592i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f28593v;

        static {
            b bVar = new b("VIDEO", 0);
            f28591e = bVar;
            b bVar2 = new b("LIVESTREAMING", 1);
            f28592i = bVar2;
            b[] bVarArr = {bVar, bVar2};
            f28593v = bVarArr;
            n60.b.a(bVarArr);
            Companion = new a(0);
            f28590d = n.a(h60.q.f37953e, new w4());
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f28593v.clone();
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return (sa0.c) b.f28590d.getValue();
            }

            private a() {
            }
        }
    }
}
