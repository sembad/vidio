package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final lx.v f33903a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super r3>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33904d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33905e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f33905e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super r3> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.p pVar;
            RawResponse rawResponse = (RawResponse) this.f33905e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33904d;
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
                pVar = kotlin.jvm.internal.q0.n(r3.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(r3.class);
            this.f33905e = null;
            this.f33904d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    public e2(@NotNull lx.v vVar) {
        vVar.getClass();
        this.f33903a = vVar;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super r3> bVar) throws Exception {
        return new RestAPI().b(this.f33903a.a().a()).l(kotlin.collections.m.K(new String[]{"inbox"})).h(mx.e.f47938a, new fx.f0(str)).d(a.C0774a.f50244a).c(b.a.a()).b(new a(2, null)).f(bVar);
    }
}
