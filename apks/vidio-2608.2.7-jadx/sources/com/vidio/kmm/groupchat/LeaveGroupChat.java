package com.vidio.kmm.groupchat;

import com.facebook.internal.AnalyticsEvents;
import com.squareup.moshi.b0;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import v20.a;
import w20.h;
import w20.p;

/* loaded from: classes6.dex */
public final class LeaveGroupChat {

    @e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$4", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
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

    @e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$5", f = "ErrorHandlers.kt", l = {46}, m = "invokeSuspend", v = 1)
    public static final class b extends j implements Function2<Exception, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33837c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33838d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f33839e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, tb0.c cVar) {
            super(2, cVar);
            this.f33839e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f33839e, cVar);
            bVar.f33838d = obj;
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
                java.lang.Object r0 = r4.f33838d
                java.lang.Exception r0 = (java.lang.Exception) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r4.f33837c
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
                r4.f33838d = r5
                r4.f33837c = r3
                com.vidio.kmm.groupchat.LeaveGroupChat$a r5 = r4.f33839e
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.groupchat.LeaveGroupChat.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onError$6", f = "ErrorHandlers.kt", l = {47}, m = "invokeSuspend", v = 1)
    public static final class c extends j implements Function2<Exception, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33840c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33841d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f33842e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, tb0.c cVar) {
            super(2, cVar);
            this.f33842e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f33842e, cVar);
            cVar2.f33841d = obj;
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
            Exception exc = (Exception) this.f33841d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33840c;
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
            this.f33841d = null;
            this.f33840c = 1;
            ((d) this.f33842e).invoke(exc, this);
            throw null;
        }
    }

    @e(c = "com.vidio.kmm.groupchat.LeaveGroupChat$invoke$2", f = "LeaveGroupChat.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends j implements Function2<Exception, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33843c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f33843c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Exception exc, tb0.c<? super Unit> cVar) {
            ((d) create(exc, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Exception exc = (Exception) this.f33843c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            int i11 = LeaveGroupChatException.f33834c;
            exc.getClass();
            if (exc instanceof RestAPI.NotLoginException) {
                throw LeaveGroupChatException.NotLogin.f33835d;
            }
            throw LeaveGroupChatException.Unknown.f33836d;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        Object f11 = ((w20.d) p.e(new RestAPI().d("users", "group_chats", str, "members").e(a.b.f72242a))).b(new h(new b(new a(2, null), null), new c(new d(2, null), null))).f(cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NotLogin", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException$NotLogin;", "Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class LeaveGroupChatException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f33834c = 0;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException$NotLogin;", "Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NotLogin extends LeaveGroupChatException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final NotLogin f33835d = new NotLogin();

            private NotLogin() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof NotLogin);
            }

            public final int hashCode() {
                return 1261283429;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return "NotLogin";
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException$Unknown;", "Lcom/vidio/kmm/groupchat/LeaveGroupChat$LeaveGroupChatException;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unknown extends LeaveGroupChatException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final Unknown f33836d = new Unknown();

            private Unknown() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Unknown);
            }

            public final int hashCode() {
                return 121202267;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
            }
        }

        public /* synthetic */ LeaveGroupChatException(int i11) {
            this();
        }

        private LeaveGroupChatException() {
        }
    }
}
