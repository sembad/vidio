package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.w f47725a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super w5>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47726c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47727d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47727d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super w5> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.q qVar;
            RawResponse rawResponse = (RawResponse) this.f47727d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47726c;
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
                qVar = kotlin.jvm.internal.r0.p(w5.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(w5.class);
            this.f47727d = null;
            this.f47726c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetMiniSheetSchedules$invoke$2", f = "GetMiniSheetSchedules.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<w5, tb0.c<? super List<? extends r5>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47728c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f47728c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(w5 w5Var, tb0.c<? super List<? extends r5>> cVar) {
            return ((b) create(w5Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            w5 w5Var = (w5) this.f47728c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return w5Var.b();
        }
    }

    public u2(@NotNull q20.w wVar) {
        wVar.getClass();
        this.f47725a = wVar;
    }

    @Nullable
    public final Object a(@NotNull tb0.c<? super List<r5>> cVar) throws Exception {
        return new RestAPI().b(this.f47725a.a().c()).l(new q20.y("v2").a()).l(kotlin.collections.m.N(new String[]{"schedules"})).g(b.a.b()).a(b.a.a()).c(new a(2, null)).c(new b(2, null)).g(cVar);
    }
}
