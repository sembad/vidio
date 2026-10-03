package com.vidio.kmm.fluidwatch.api;

import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fluidwatch.api.GetPageConfig$invoke$2", f = "GetPageConfig.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class c extends i implements Function2<ConfigResponse, l60.b<? super f>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28672d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c cVar = new c(2, bVar);
        cVar.f28672d = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ConfigResponse configResponse, l60.b<? super f> bVar) {
        return ((c) create(configResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ConfigResponse configResponse = (ConfigResponse) this.f28672d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return configResponse.getConfig();
    }
}
