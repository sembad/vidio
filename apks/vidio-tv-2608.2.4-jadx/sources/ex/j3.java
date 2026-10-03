package ex;

import com.vidio.kmm.api.VideoThumbnailResponse;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class j3 extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super VideoThumbnailResponse>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f34013d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34014e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j3 j3Var = new j3(2, bVar);
        j3Var.f34014e = obj;
        return j3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super VideoThumbnailResponse> bVar) {
        return ((j3) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.p pVar;
        RawResponse rawResponse = (RawResponse) this.f34014e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f34013d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        try {
            pVar = kotlin.jvm.internal.q0.n(VideoThumbnailResponse.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(VideoThumbnailResponse.class);
        this.f34014e = null;
        this.f34013d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
