package com.vidio.kmm.serveruserproperties.internal.api;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import pb0.s;
import v20.a;
import x20.b;

/* loaded from: classes3.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class a extends j implements Function2<RawResponse, tb0.c<? super Response>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33916c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f33917d;

        public a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f33917d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super Response> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q qVar;
            RawResponse rawResponse = (RawResponse) this.f33917d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33916c;
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
                qVar = r0.p(Response.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = r0.b(Response.class);
            this.f33917d = null;
            this.f33916c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    private static Object b(tb0.c cVar) {
        return new RestAPI().d("users", "current", "properties").e(a.C1203a.f72241a).a(b.a.a()).c(new a()).g(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r3v4, types: [e40.d] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.vidio.kmm.serveruserproperties.internal.api.a
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.kmm.serveruserproperties.internal.api.a r0 = (com.vidio.kmm.serveruserproperties.internal.api.a) r0
            int r1 = r0.f33915e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33915e = r1
            goto L18
        L13:
            com.vidio.kmm.serveruserproperties.internal.api.a r0 = new com.vidio.kmm.serveruserproperties.internal.api.a
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f33913c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33915e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r11)     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> Lae
            goto L3a
        L27:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L2e:
            pb0.s.b(r11)
            r0.f33915e = r3     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> Lae
            java.lang.Object r11 = b(r0)     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> Lae
            if (r11 != r1) goto L3a
            return r1
        L3a:
            com.vidio.kmm.serveruserproperties.internal.api.Response r11 = (com.vidio.kmm.serveruserproperties.internal.api.Response) r11     // Catch: com.vidio.kmm.api.request.exception.HttpResponseException -> Lae
            java.util.List r11 = r11.getData()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r11 = r11.iterator()
        L4b:
            boolean r1 = r11.hasNext()
            if (r1 == 0) goto Lad
            java.lang.Object r1 = r11.next()
            com.vidio.kmm.serveruserproperties.internal.api.Response$c r1 = (com.vidio.kmm.serveruserproperties.internal.api.Response.c) r1
            com.vidio.kmm.serveruserproperties.internal.api.Response$c$c r2 = r1.f()
            e40.d$a r5 = com.vidio.kmm.serveruserproperties.internal.api.c.a(r2)
            r2 = 0
            if (r5 != 0) goto L63
            goto La7
        L63:
            java.lang.String r4 = r1.d()
            java.lang.String r8 = r1.c()
            java.util.List r3 = r1.e()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r7 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.CollectionsKt.w(r3, r6)
            r7.<init>(r6)
            java.util.Iterator r3 = r3.iterator()
        L80:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L95
            java.lang.Object r6 = r3.next()
            java.lang.String r6 = (java.lang.String) r6
            e40.m r9 = new e40.m
            r9.<init>(r6)
            r7.add(r9)
            goto L80
        L95:
            java.lang.String r1 = r1.b()
            if (r1 == 0) goto La0
            b30.a r2 = new b30.a
            r2.<init>(r1)
        La0:
            r6 = r2
            e40.d r3 = new e40.d
            r3.<init>(r4, r5, r6, r7, r8)
            r2 = r3
        La7:
            if (r2 == 0) goto L4b
            r0.add(r2)
            goto L4b
        Lad:
            return r0
        Lae:
            kotlin.collections.h0 r11 = kotlin.collections.h0.f50810c
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.serveruserproperties.internal.api.b.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
