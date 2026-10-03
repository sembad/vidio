package mw;

import androidx.collection.s0;
import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.e;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import n00.p4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class b extends e implements mw.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p4 f47931a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.checkout.GetProductDetailUseCaseImpl$execute$2", f = "GetProductDetailUseCaseImpl.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super ProductCatalog>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f47932d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f47934i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f47934i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return b.this.new a(this.f47934i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super ProductCatalog> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f47932d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            ProductCatalogGateway productCatalogGateway = b.this.f47931a;
            this.f47932d = 1;
            Object e11 = ((p4) productCatalogGateway).e(this.f47934i, this);
            return e11 == aVar ? aVar : e11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull p4 p4Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f47931a = p4Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super ProductCatalog> bVar) {
        return execute(new a(str, null), bVar);
    }
}
