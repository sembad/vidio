package com.vidio.kmm.api;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.b0;
import com.vidio.kmm.api.ExtendWatchSessionException;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.c6;
import j20.s6;
import j20.t6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import q20.y;
import v20.a;

/* loaded from: classes6.dex */
public final class m {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            ((c) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33675c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33676d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f33677e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar, tb0.c cVar2) {
            super(2, cVar2);
            this.f33677e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f33677e, cVar);
            dVar.f33676d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((d) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
                java.lang.Object r0 = r4.f33676d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f33675c
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
                r4.f33676d = r5
                r4.f33675c = r3
                com.vidio.kmm.api.m$c r5 = r4.f33677e
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.api.m.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33678c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33679d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f33680e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f33680e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(this.f33680e, cVar);
            eVar.f33679d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Unit> cVar) {
            e eVar = (e) create(exc, cVar);
            Unit unit = Unit.f50784a;
            eVar.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33679d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33678c;
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
                b0.b("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f33679d = null;
            this.f33678c = 1;
            ((f) this.f33680e).invoke(exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostExtendWatchSession$invoke$2", f = "PostExtendWatchSession.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Exception, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33681c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(2, cVar);
            fVar.f33681c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Unit> cVar) {
            ((f) create(exc, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q20.r rVar;
            Object bVar;
            Exception exc = (Exception) this.f33681c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ExtendWatchSessionException.f33477c.getClass();
            exc.getClass();
            if (exc instanceof HttpResponseException) {
                int f33694e = ((HttpResponseException) exc).getF33694e();
                rVar = q20.r.f62432v;
                if (f33694e == rVar.f()) {
                    try {
                        r.a aVar2 = pb0.r.f60278d;
                        kotlinx.serialization.json.c a11 = o20.a.a();
                        String f33693d = ((HttpResponseException) exc).getF33693d();
                        a11.getClass();
                        bVar = (ExtendWatchSessionErrorResponse) a11.b(ExtendWatchSessionErrorResponse.INSTANCE.serializer(), f33693d);
                    } catch (Throwable th2) {
                        r.a aVar3 = pb0.r.f60278d;
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
                        throw ExtendWatchSessionException.Unknown.f33480d;
                    }
                    String errorTitle2 = extendWatchSessionErrorResponse.getErrorTitle();
                    if (errorTitle2 == null) {
                        errorTitle2 = "";
                    }
                    String errorMessage2 = extendWatchSessionErrorResponse.getErrorMessage();
                    throw new ExtendWatchSessionException.UserHasNoAccessToContent(errorTitle2, errorMessage2 != null ? errorMessage2 : "");
                }
            }
            throw ExtendWatchSessionException.Unknown.f33480d;
        }
    }

    @Nullable
    public static Object a(long j11, @NotNull b bVar, @NotNull tb0.c cVar) throws Exception {
        Object i11 = ((w20.d) w20.p.e(new RestAPI().c(new y("stream").a()).l(kotlin.collections.m.N(new String[]{"v1", "extend_watch_session"})).e(a.b.f72242a).f(new x20.f(new a(j11, bVar), r0.p(a.class), r0.b(a.class))))).b(new w20.h(new d(new c(2, null), null), new e(new f(2, null), null))).i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }

    @ld0.k
    private static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f33667c = {null, pb0.n.b(pb0.q.f60275d, new s6())};

        /* renamed from: a, reason: collision with root package name */
        private final long f33668a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b f33669b;

        @pb0.e
        /* renamed from: com.vidio.kmm.api.m$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0494a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0494a f33670a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0494a c0494a = new C0494a();
                f33670a = c0494a;
                f2 f2Var = new f2("com.vidio.kmm.api.PostExtendWatchSession.Body", c0494a, 2);
                f2Var.m(DownloadService.KEY_CONTENT_ID, false);
                f2Var.m("content_type", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{h1.f60484a, a.f33667c[1].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = a.f33667c;
                long j11 = 0;
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        j11 = b11.p(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        bVar = (b) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), bVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, j11, bVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.b(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, long j11, b bVar) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, C0494a.f33670a.getDescriptor());
                throw null;
            }
            this.f33668a = j11;
            this.f33669b = bVar;
        }

        public static final /* synthetic */ void b(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.E(fVar, 0, aVar.f33668a);
            eVar.u(fVar, 1, f33667c[1].getValue(), aVar.f33669b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f33668a == aVar.f33668a && this.f33669b == aVar.f33669b;
        }

        public final int hashCode() {
            long j11 = this.f33668a;
            return this.f33669b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Body(contentId=" + this.f33668a + ", contentType=" + this.f33669b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0494a.f33670a;
            }

            private b() {
            }
        }

        public a(long j11, @NotNull b bVar) {
            bVar.getClass();
            this.f33668a = j11;
            this.f33669b = bVar;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @ld0.k
    public static final class b {

        @NotNull
        public static final a Companion;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f33671c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f33672d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f33673e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f33674i;

        static {
            b bVar = new b(ShareConstants.VIDEO_URL, 0);
            f33672d = bVar;
            b bVar2 = new b("LIVESTREAMING", 1);
            f33673e = bVar2;
            b[] bVarArr = {bVar, bVar2};
            f33674i = bVarArr;
            vb0.b.a(bVarArr);
            Companion = new a(0);
            f33671c = pb0.n.b(pb0.q.f60275d, new t6(0));
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f33674i.clone();
        }

        public static final class a {
            public /* synthetic */ a(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return (ld0.c) b.f33671c.getValue();
            }

            private a() {
            }
        }
    }
}
