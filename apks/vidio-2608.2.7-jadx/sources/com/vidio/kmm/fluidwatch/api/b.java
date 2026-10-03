package com.vidio.kmm.fluidwatch.api;

import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class b extends j implements Function2<RawResponse, tb0.c<? super ConfigResponse>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33809c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f33810d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b bVar = new b(2, cVar);
        bVar.f33810d = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, tb0.c<? super ConfigResponse> cVar) {
        return ((b) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q qVar;
        RawResponse rawResponse = (RawResponse) this.f33810d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33809c;
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
            qVar = r0.p(ConfigResponse.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        kotlin.reflect.d b11 = r0.b(ConfigResponse.class);
        this.f33810d = null;
        this.f33809c = 1;
        Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
