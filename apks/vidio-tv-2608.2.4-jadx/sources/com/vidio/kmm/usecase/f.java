package com.vidio.kmm.usecase;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.usecase.ErrorResponse;
import com.vidio.kmm.usecase.a;
import h60.r;
import h60.s;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetContentAccess$invoke$3", f = "GetContentAccess.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class f extends i implements Function2<HttpResponseException, l60.b<? super a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f29166d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f fVar = new f(2, bVar);
        fVar.f29166d = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, l60.b<? super a> bVar) {
        return ((f) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        List<ErrorResponse.c> errors;
        HttpResponseException httpResponseException = (HttpResponseException) this.f29166d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        try {
            r.a aVar2 = r.f37956e;
            kotlinx.serialization.json.c b11 = hx.a.b();
            String f28641e = httpResponseException.getF28641e();
            b11.getClass();
            bVar = (ErrorResponse) b11.b(ErrorResponse.INSTANCE.serializer(), f28641e);
        } catch (Throwable th2) {
            r.a aVar3 = r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        ErrorResponse errorResponse = (ErrorResponse) bVar;
        ErrorResponse.c cVar = (errorResponse == null || (errors = errorResponse.getErrors()) == null) ? null : (ErrorResponse.c) CollectionsKt.firstOrNull(errors);
        int f28642i = httpResponseException.getF28642i();
        Integer num = cVar != null ? new Integer(cVar.a()) : null;
        a.b.C0373b c0373b = new a.b.C0373b(f28642i == 401 ? a.b.c.C0378c.INSTANCE : (num != null && num.intValue() == 10030022) ? a.b.c.d.INSTANCE : (num != null && num.intValue() == 10030007) ? a.b.c.f.INSTANCE : (num != null && num.intValue() == 10032013) ? a.b.c.g.INSTANCE : (num != null && num.intValue() == 10030027) ? a.b.c.C0377b.INSTANCE : (num != null && num.intValue() == 10031007) ? a.b.c.h.INSTANCE : a.b.c.e.INSTANCE, cVar != null ? cVar.b() : null);
        String f28641e2 = httpResponseException.getF28641e();
        kotlinx.serialization.json.c a11 = jx.a.a();
        a11.getClass();
        ContentAccessResponse contentAccessResponse = (ContentAccessResponse) a11.b(ta0.a.a(ContentAccessResponse.INSTANCE.serializer()), f28641e2);
        return new a(c0373b, contentAccessResponse != null ? contentAccessResponse.getMeta() : null);
    }
}
