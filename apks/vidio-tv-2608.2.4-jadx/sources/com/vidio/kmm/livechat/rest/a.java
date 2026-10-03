package com.vidio.kmm.livechat.rest;

import androidx.collection.s0;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.livechat.model.TextMessage;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.reflect.d;
import kotlin.reflect.p;
import lx.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f28699a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super az.a>, Object> f28700b;

    @e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    /* renamed from: com.vidio.kmm.livechat.rest.a$a, reason: collision with other inner class name */
    public static final class C0356a extends i implements Function2<RawResponse, l60.b<? super SentMessageResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28701d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f28702e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0356a c0356a = new C0356a(2, bVar);
            c0356a.f28702e = obj;
            return c0356a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super SentMessageResponse> bVar) {
            return ((C0356a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            p pVar;
            RawResponse rawResponse = (RawResponse) this.f28702e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28701d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            try {
                pVar = q0.n(SentMessageResponse.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            d b11 = q0.b(SentMessageResponse.class);
            this.f28702e = null;
            this.f28701d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @e(c = "com.vidio.kmm.livechat.rest.ChatSender", f = "ChatSender.kt", l = {19, 42}, m = "send", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        String f28703d;

        /* renamed from: e, reason: collision with root package name */
        String f28704e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f28705i;

        /* renamed from: w, reason: collision with root package name */
        int f28707w;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28705i = obj;
            this.f28707w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    @e(c = "com.vidio.kmm.livechat.rest.ChatSender$send$3", f = "ChatSender.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends i implements Function2<SentMessageResponse, l60.b<? super TextMessage>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28708d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(2, bVar);
            cVar.f28708d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SentMessageResponse sentMessageResponse, l60.b<? super TextMessage> bVar) {
            return ((c) create(sentMessageResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            SentMessageResponse sentMessageResponse = (SentMessageResponse) this.f28708d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return sentMessageResponse.getChatMessage();
        }
    }

    public a(@NotNull Function1 function1, @NotNull v vVar) {
        vVar.getClass();
        this.f28699a = vVar;
        this.f28700b = function1;
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull l60.b<? super com.vidio.kmm.livechat.model.TextMessage> r13) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.livechat.rest.a.a(java.lang.String, java.lang.String, l60.b):java.lang.Object");
    }
}
