package n00;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.CategoryGatewayImpl$getCategoryDetailForTV$2", f = "CategoryGatewayImpl.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super xv.d>, Object> {
    final /* synthetic */ String F;

    /* renamed from: d, reason: collision with root package name */
    d0 f48377d;

    /* renamed from: e, reason: collision with root package name */
    int f48378e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d0 f48379i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f48380v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Set<String> f48381w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(d0 d0Var, String str, Set<String> set, String str2, l60.b<? super y> bVar) {
        super(1, bVar);
        this.f48379i = d0Var;
        this.f48380v = str;
        this.f48381w = set;
        this.F = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new y(this.f48379i, this.f48380v, this.f48381w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super xv.d> bVar) {
        return ((y) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ex.o1 o1Var;
        d0 d0Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48378e;
        if (i11 == 0) {
            h60.s.b(obj);
            d0 d0Var2 = this.f48379i;
            o1Var = d0Var2.f48018c;
            this.f48377d = d0Var2;
            this.f48378e = 1;
            o1Var.getClass();
            Object a11 = ex.o1.a(this.f48380v, this.f48381w, this.F, this);
            if (a11 == aVar) {
                return aVar;
            }
            d0Var = d0Var2;
            obj = a11;
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d0Var = this.f48377d;
            h60.s.b(obj);
        }
        return d0.e(d0Var, (wx.i) obj);
    }
}
