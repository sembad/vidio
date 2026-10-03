package com.vidio.kmm.fluidwatch.api;

import androidx.collection.s0;
import com.vidio.kmm.api.restapi.model.RawResponse;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.reflect.p;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class b extends i implements Function2<RawResponse, l60.b<? super ConfigResponse>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28670d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28671e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b bVar2 = new b(2, bVar);
        bVar2.f28671e = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super ConfigResponse> bVar) {
        return ((b) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p pVar;
        RawResponse rawResponse = (RawResponse) this.f28671e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f28670d;
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
            pVar = q0.n(ConfigResponse.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = q0.b(ConfigResponse.class);
        this.f28671e = null;
        this.f28670d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
