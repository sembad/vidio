package j20;

import com.vidio.kmm.api.AdsHermesResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x20.b;
import ye0.b;

/* loaded from: classes6.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ye0.k<Object, AdsHermesResponse> f47462a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetHermesAds$httpRequestQueue$1", f = "GetHermesAds.kt", l = {12}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Object, tb0.c<? super AdsHermesResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f47463c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47464d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = n2.this.new a(cVar);
            aVar.f47464d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super AdsHermesResponse> cVar) {
            return ((a) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f47464d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f47463c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            String obj3 = obj2.toString();
            this.f47464d = null;
            this.f47463c = 1;
            Object g11 = w.a(obj3).a(b.a.a()).c(new o2(2, null)).g(this);
            return g11 == aVar ? aVar : g11;
        }
    }

    public n2() {
        int i11 = ye0.b.f80889a;
        this.f47462a = new ze0.o(b.a.a(new a(null)), null).b();
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super AdsHermesResponse> cVar) throws Exception {
        return af0.c.a(this.f47462a, str, (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
