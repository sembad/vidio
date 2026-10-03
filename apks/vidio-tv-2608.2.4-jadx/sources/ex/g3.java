package ex;

import com.vidio.kmm.api.SubscriptionServerResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class g3 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super SubscriptionServerResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33939d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33940e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f33940e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super SubscriptionServerResponse> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.reflect.p pVar;
            RawResponse rawResponse = (RawResponse) this.f33940e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33939d;
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
                pVar = kotlin.jvm.internal.q0.n(SubscriptionServerResponse.class);
            } catch (Throwable unused) {
                pVar = null;
            }
            kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(SubscriptionServerResponse.class);
            this.f33940e = null;
            this.f33939d = 1;
            Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2<SubscriptionServerResponse, l60.b<? super tx.p>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:125:0x0223  */
        /* JADX WARN: Removed duplicated region for block: B:128:0x022e  */
        /* JADX WARN: Removed duplicated region for block: B:139:0x026d  */
        /* JADX WARN: Removed duplicated region for block: B:161:0x0191  */
        /* JADX WARN: Removed duplicated region for block: B:162:0x0179  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x018e  */
        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.collections.i0] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.collections.i0] */
        /* JADX WARN: Type inference failed for: r4v3 */
        @Override // kotlin.jvm.functions.Function2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invoke(com.vidio.kmm.api.SubscriptionServerResponse r29, l60.b<? super tx.p> r30) {
            /*
                Method dump skipped, instructions count: 664
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ex.g3.b.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
        }
    }

    @Nullable
    public static Object a(@NotNull l60.b bVar) throws Exception {
        return new RestAPI().c(new lx.x("users").a()).l(kotlin.collections.m.K(new String[]{"subscriptions"})).d(a.b.f50245a).c(b.a.a()).b(new a(2, null)).b(new b(2, kx.g.f45601a, kx.g.class, "create", "create(Lcom/vidio/kmm/api/SubscriptionServerResponse;)Lcom/vidio/kmm/domain/UserSubscriptionInformation;", 4)).f(bVar);
    }
}
