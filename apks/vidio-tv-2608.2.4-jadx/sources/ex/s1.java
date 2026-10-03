package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class s1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super f0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34232d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f34233e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f34233e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super f0> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.p pVar;
            RawResponse rawResponse = (RawResponse) this.f34233e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f34232d;
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
                pVar = kotlin.jvm.internal.q0.n(f0.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(f0.class);
            this.f34233e = null;
            this.f34232d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfilePlaylistAccess$invoke$2", f = "GetContentProfilePlaylistAccess.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<f0, l60.b<? super List<? extends String>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34234d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(2, bVar);
            bVar2.f34234d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f0 f0Var, l60.b<? super List<? extends String>> bVar) {
            return ((b) create(f0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            f0 f0Var = (f0) this.f34234d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return f0Var.b();
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return new RestAPI().e(str).d(a.C0774a.f50244a).c(b.a.a()).b(new a(2, null)).b(new b(2, null)).f(bVar);
    }
}
