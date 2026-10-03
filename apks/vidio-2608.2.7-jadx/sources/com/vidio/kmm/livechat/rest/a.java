package com.vidio.kmm.livechat.rest;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.livechat.model.TextMessage;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import q20.w;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w f33873a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super k40.a>, Object> f33874b;

    @e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    /* renamed from: com.vidio.kmm.livechat.rest.a$a, reason: collision with other inner class name */
    public static final class C0506a extends j implements Function2<RawResponse, tb0.c<? super SentMessageResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33875c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33876d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C0506a c0506a = new C0506a(2, cVar);
            c0506a.f33876d = obj;
            return c0506a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super SentMessageResponse> cVar) {
            return ((C0506a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q qVar;
            RawResponse rawResponse = (RawResponse) this.f33876d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33875c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            try {
                qVar = r0.p(SentMessageResponse.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            d b11 = r0.b(SentMessageResponse.class);
            this.f33876d = null;
            this.f33875c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @e(c = "com.vidio.kmm.livechat.rest.ChatSender", f = "ChatSender.kt", l = {19, 42}, m = "send", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        String f33877c;

        /* renamed from: d, reason: collision with root package name */
        String f33878d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33879e;

        /* renamed from: v, reason: collision with root package name */
        int f33881v;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f33879e = obj;
            this.f33881v |= Target.SIZE_ORIGINAL;
            return a.this.a(null, null, this);
        }
    }

    @e(c = "com.vidio.kmm.livechat.rest.ChatSender$send$3", f = "ChatSender.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends j implements Function2<SentMessageResponse, tb0.c<? super TextMessage>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33882c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f33882c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SentMessageResponse sentMessageResponse, tb0.c<? super TextMessage> cVar) {
            return ((c) create(sentMessageResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            SentMessageResponse sentMessageResponse = (SentMessageResponse) this.f33882c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return sentMessageResponse.getChatMessage();
        }
    }

    public a(@NotNull Function1 function1, @NotNull w wVar) {
        wVar.getClass();
        this.f33873a = wVar;
        this.f33874b = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r13 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0123 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0124 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.kmm.livechat.model.TextMessage> r13) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.livechat.rest.a.a(java.lang.String, java.lang.String, tb0.c):java.lang.Object");
    }
}
