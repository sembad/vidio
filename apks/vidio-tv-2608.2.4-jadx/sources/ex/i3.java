package ex;

import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class i3 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super VideoDetailResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33998d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33999e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f33999e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super VideoDetailResponse> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.p pVar;
            RawResponse rawResponse = (RawResponse) this.f33999e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33998d;
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
                pVar = kotlin.jvm.internal.q0.n(VideoDetailResponse.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(VideoDetailResponse.class);
            this.f33999e = null;
            this.f33998d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return new RestAPI().c(new lx.x("videos").a()).l(kotlin.collections.m.K(new String[]{str})).l(kotlin.collections.m.K(new String[]{"detail"})).d(a.C0774a.f50244a).c(b.a.a()).b(new a(2, null)).f(bVar);
    }
}
