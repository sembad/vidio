package com.vidio.kmm.fluidwatch.api;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.fluidwatch.api.GetPageConfig$invoke$2", f = "GetPageConfig.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class c extends j implements Function2<ConfigResponse, tb0.c<? super f>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33811c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c cVar2 = new c(2, cVar);
        cVar2.f33811c = obj;
        return cVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ConfigResponse configResponse, tb0.c<? super f> cVar) {
        return ((c) create(configResponse, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ConfigResponse configResponse = (ConfigResponse) this.f33811c;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return configResponse.getConfig();
    }
}
