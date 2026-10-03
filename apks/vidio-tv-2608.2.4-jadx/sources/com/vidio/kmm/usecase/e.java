package com.vidio.kmm.usecase;

import com.vidio.kmm.usecase.a;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetContentAccess$invoke$2", f = "GetContentAccess.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class e extends i implements Function2<ContentAccessResponse, l60.b<? super a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f29165d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(2, bVar);
        eVar.f29165d = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ContentAccessResponse contentAccessResponse, l60.b<? super a> bVar) {
        return ((e) create(contentAccessResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ContentAccessResponse contentAccessResponse = (ContentAccessResponse) this.f29165d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return new a(a.b.d.INSTANCE, contentAccessResponse != null ? contentAccessResponse.getMeta() : null);
    }
}
