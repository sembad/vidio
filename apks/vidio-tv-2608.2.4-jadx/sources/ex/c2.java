package ex;

import com.vidio.kmm.api.AdsHermesResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import fc0.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fc0.k<Object, AdsHermesResponse> f33807a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetHermesAds$httpRequestQueue$1", f = "GetHermesAds.kt", l = {12}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Object, l60.b<? super AdsHermesResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33808d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f33809e;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = c2.this.new a(bVar);
            aVar.f33809e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super AdsHermesResponse> bVar) {
            return ((a) create(obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f33809e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33808d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            String obj3 = obj2.toString();
            this.f33809e = null;
            this.f33808d = 1;
            Object f11 = new RestAPI().e(obj3).c(b.a.a()).b(new d2(2, null)).f(this);
            return f11 == aVar ? aVar : f11;
        }
    }

    public c2() {
        int i11 = fc0.b.f35085a;
        this.f33807a = new gc0.o(b.a.a(new a(null)), null).b();
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super AdsHermesResponse> bVar) throws Exception {
        return hc0.c.a(this.f33807a, str, (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
