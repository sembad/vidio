package com.vidio.kmm.groupchat;

import com.appsflyer.attribution.RequestError;
import com.facebook.internal.AnalyticsEvents;
import com.squareup.moshi.b0;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import o30.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import v20.a;
import w20.h;
import x20.b;

/* loaded from: classes6.dex */
public final class JoinGroupChat {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends j implements Function2<Exception, tb0.c<? super Boolean>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            ((a) create(exc, cVar)).invokeSuspend(Unit.f50784a);
            return Boolean.TRUE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    public static final class b extends j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33824c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33825d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f33826e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, tb0.c cVar) {
            super(2, cVar);
            this.f33826e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f33826e, cVar);
            bVar.f33825d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Boolean> cVar) {
            return ((b) create(exc, cVar)).invokeSuspend(Unit.f50784a);
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
                java.lang.Object r0 = r4.f33825d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f33824c
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
                r4.f33825d = r5
                r4.f33824c = r3
                com.vidio.kmm.groupchat.JoinGroupChat$a r5 = r4.f33826e
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.groupchat.JoinGroupChat.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class c extends j implements Function2<Exception, tb0.c<? super n>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33827c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33828d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f33829e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f33829e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f33829e, cVar);
            cVar2.f33828d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super n> cVar) {
            c cVar2 = (c) create(exc, cVar);
            Unit unit = Unit.f50784a;
            cVar2.invokeSuspend(unit);
            return unit;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33828d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33827c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            if (exc == null) {
                b0.b("null cannot be cast to non-null type java.lang.Exception");
                return null;
            }
            this.f33828d = null;
            this.f33827c = 1;
            ((e) this.f33829e).invoke(exc, this);
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.JoinGroupChat$invoke$2", f = "JoinGroupChat.kt", l = {RequestError.NO_DEV_KEY, 42}, m = "invokeSuspend", v = 1)
    static final class d extends j implements Function2<RawResponse, tb0.c<? super n>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33830c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33831d;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = JoinGroupChat.this.new d(cVar);
            dVar.f33831d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super n> cVar) {
            return ((d) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        
            if (r7 == r1) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        
            if (r0.throwIfFail(r6) == r1) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f33831d
                com.vidio.kmm.api.restapi.model.RawResponse r0 = (com.vidio.kmm.api.restapi.model.RawResponse) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r6.f33830c
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L1f
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                pb0.s.b(r7)
                goto L4b
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r5
            L1b:
                pb0.s.b(r7)
                goto L3d
            L1f:
                pb0.s.b(r7)
                q20.r r7 = r0.getStatusCode()
                q20.r r2 = q20.r.a()
                boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r2)
                if (r7 == 0) goto L40
                r6.f33831d = r5
                r6.f33830c = r4
                com.vidio.kmm.groupchat.JoinGroupChat r7 = com.vidio.kmm.groupchat.JoinGroupChat.this
                java.lang.Object r7 = com.vidio.kmm.groupchat.JoinGroupChat.a(r7, r0, r6)
                if (r7 != r1) goto L3d
                goto L4a
            L3d:
                o30.n r7 = (o30.n) r7
                return r7
            L40:
                r6.f33831d = r5
                r6.f33830c = r3
                java.lang.Object r7 = r0.throwIfFail(r6)
                if (r7 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.groupchat.JoinGroupChat.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.JoinGroupChat$invoke$3", f = "JoinGroupChat.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends j implements Function2<Exception, tb0.c<? super n>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33833c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(2, cVar);
            eVar.f33833c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super n> cVar) {
            ((e) create(exc, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33833c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            int i11 = JoinGroupChatException.f33821c;
            exc.getClass();
            if (exc instanceof RestAPI.NotLoginException) {
                throw JoinGroupChatException.NotLogin.f33822d;
            }
            throw JoinGroupChatException.Unknown.f33823d;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.vidio.kmm.groupchat.JoinGroupChat r4, com.vidio.kmm.api.restapi.model.RawResponse r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof com.vidio.kmm.groupchat.c
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.kmm.groupchat.c r0 = (com.vidio.kmm.groupchat.c) r0
            int r1 = r0.f33856e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33856e = r1
            goto L18
        L13:
            com.vidio.kmm.groupchat.c r0 = new com.vidio.kmm.groupchat.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f33854c
            ub0.a r6 = ub0.a.f70284c
            int r1 = r0.f33856e
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            pb0.s.b(r4)
            goto L3a
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r4)
            r0.f33856e = r2
            java.lang.Object r4 = com.vidio.kmm.api.restapi.model.RawResponseKt.bodyAsDocument(r5, r0)
            if (r4 != r6) goto L3a
            return r6
        L3a:
            n20.e r4 = (n20.e) r4
            r4.getClass()
            n20.p r5 = r4.j()
            r5.getClass()
            java.lang.String r6 = r5.d()
            h2.j6 r0 = new h2.j6
            r0.<init>()
            java.lang.String r1 = "group_chat"
            java.lang.Object r4 = r5.g(r1, r4, r0)
            o30.n r4 = (o30.n) r4
            if (r4 == 0) goto L69
            java.lang.String r0 = "role"
            java.lang.String r5 = j20.i.a(r5, r0)
            o30.u r0 = new o30.u
            r0.<init>(r6, r5, r4)
            o30.n r4 = r0.a()
            return r4
        L69:
            java.lang.String r4 = "groupChat can't be null"
            f4.s.a(r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.groupchat.JoinGroupChat.a(com.vidio.kmm.groupchat.JoinGroupChat, com.vidio.kmm.api.restapi.model.RawResponse, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull tb0.c<? super n> cVar) throws Exception {
        return new RestAPI().d("users", "group_chats", str, "members").e(a.b.f72242a).g(b.a.b()).c(new d(null)).b(new h(new b(new a(2, null), null), new c(new e(2, null), null))).i(cVar);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NotLogin", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException$NotLogin;", "Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class JoinGroupChatException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f33821c = 0;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException$NotLogin;", "Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NotLogin extends JoinGroupChatException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final NotLogin f33822d = new NotLogin();

            private NotLogin() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof NotLogin);
            }

            public final int hashCode() {
                return 1536565795;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return "NotLogin";
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException$Unknown;", "Lcom/vidio/kmm/groupchat/JoinGroupChat$JoinGroupChatException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unknown extends JoinGroupChatException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final Unknown f33823d = new Unknown();

            private Unknown() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Unknown);
            }

            public final int hashCode() {
                return 1931197661;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
            }
        }

        public /* synthetic */ JoinGroupChatException(int i11) {
            this();
        }

        private JoinGroupChatException() {
        }
    }
}
