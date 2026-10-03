package o10;

import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.e;
import h60.v3;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;
import tb0.c;

/* loaded from: classes6.dex */
public final class b extends e implements o10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v3 f57028a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.checkout.GetProductDetailUseCaseImpl$execute$2", f = "GetProductDetailUseCaseImpl.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<c<? super ProductCatalog>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f57029c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f57031e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, c<? super a> cVar) {
            super(1, cVar);
            this.f57031e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final c<Unit> create(c<?> cVar) {
            return b.this.new a(this.f57031e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(c<? super ProductCatalog> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f57029c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            ProductCatalogGateway productCatalogGateway = b.this.f57028a;
            this.f57029c = 1;
            Object e11 = ((v3) productCatalogGateway).e(this.f57031e, this);
            return e11 == aVar ? aVar : e11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull v3 v3Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f57028a = v3Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull c<? super ProductCatalog> cVar) {
        return execute(new a(str, null), cVar);
    }
}
