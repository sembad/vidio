package o40;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import j20.ob;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import q20.y;
import v20.a;
import x20.b;

/* loaded from: classes3.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    public static final class a extends j implements Function2<RawResponse, tb0.c<? super com.vidio.kmm.stream.api.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f57177c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f57178d;

        public a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f57178d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super com.vidio.kmm.stream.api.b> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q qVar;
            RawResponse rawResponse = (RawResponse) this.f57178d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f57177c;
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
                qVar = r0.p(com.vidio.kmm.stream.api.b.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = r0.b(com.vidio.kmm.stream.api.b.class);
            this.f57178d = null;
            this.f57177c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, boolean z11, @Nullable f fVar, @NotNull tb0.c cVar) {
        return new RestAPI().c(new y("stream").a()).l(m.N(new String[]{"v1", "video_data", str})).d("initialize", String.valueOf(z11)).e(a.C1203a.f72241a).i(t20.a.f67871a, ob.f47508f.a().c()).i(t20.d.f67873a, fVar).a(b.a.a()).c(new a()).g(cVar);
    }
}
