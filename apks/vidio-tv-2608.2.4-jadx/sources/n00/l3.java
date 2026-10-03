package n00;

import com.vidio.platform.api.PhoneApi;
import com.vidio.platform.gateway.responses.PhoneApiResponse;
import io.reactivex.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l3 extends n implements xv.s {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PhoneApi f48171b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PhoneGatewayImpl$verify$2", f = "PhoneGatewayImpl.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f48172d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f48174i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f48174i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return l3.this.new a(this.f48174i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f48172d;
            if (i11 == 0) {
                h60.s.b(obj);
                l3 l3Var = l3.this;
                io.reactivex.u<PhoneApiResponse> verifyVerificationCode = l3Var.f48171b.verifyVerificationCode(this.f48174i);
                c0.e eVar = new c0.e(l3Var);
                verifyVerificationCode.getClass();
                final y10.a aVar2 = new y10.a(eVar);
                p50.c cVar = new p50.c(new u50.o(verifyVerificationCode, new k50.o() { // from class: y10.b
                    @Override // k50.o
                    public final Object apply(Object obj2) {
                        obj2.getClass();
                        return (x) a.this.invoke(obj2);
                    }
                }));
                this.f48172d = 1;
                if (ha0.g.a(cVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public l3(@NotNull PhoneApi phoneApi, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f48171b = phoneApi;
    }

    @Nullable
    public final Object d(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object b11 = b(new a(str, null), (kotlin.coroutines.jvm.internal.c) bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }
}
