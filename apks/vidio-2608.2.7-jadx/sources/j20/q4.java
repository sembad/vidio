package j20;

import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;
import x20.b;

/* loaded from: classes.dex */
public final class q4 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super VideoDetailResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47574c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47575d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47575d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super VideoDetailResponse> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f47575d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47574c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            try {
                qVar = kotlin.jvm.internal.r0.p(VideoDetailResponse.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(VideoDetailResponse.class);
            this.f47575d = null;
            this.f47574c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return new RestAPI().c(new q20.y("videos").a()).l(kotlin.collections.m.N(new String[]{str})).l(kotlin.collections.m.N(new String[]{"detail"})).e(a.C1203a.f72241a).a(b.a.a()).c(new a(2, null)).g(cVar);
    }
}
