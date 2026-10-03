package h60;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.CategoryGatewayImpl$getCategoryDetail$2", f = "CategoryGatewayImpl.kt", l = {45}, m = "invokeSuspend", v = 2)
/* loaded from: classes3.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super z00.e>, Object> {

    /* renamed from: c, reason: collision with root package name */
    a0 f43110c;

    /* renamed from: d, reason: collision with root package name */
    int f43111d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a0 f43112e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f43113i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Set<String> f43114v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f43115w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(a0 a0Var, String str, Set<String> set, String str2, tb0.c<? super y> cVar) {
        super(1, cVar);
        this.f43112e = a0Var;
        this.f43113i = str;
        this.f43114v = set;
        this.f43115w = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new y(this.f43112e, this.f43113i, this.f43114v, this.f43115w, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super z00.e> cVar) {
        return ((y) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j20.y1 y1Var;
        a0 a0Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43111d;
        if (i11 == 0) {
            pb0.s.b(obj);
            a0 a0Var2 = this.f43112e;
            y1Var = a0Var2.f42611c;
            this.f43110c = a0Var2;
            this.f43111d = 1;
            y1Var.getClass();
            Object a11 = j20.y1.a(this.f43113i, this.f43114v, this.f43115w, this);
            if (a11 == aVar) {
                return aVar;
            }
            a0Var = a0Var2;
            obj = a11;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a0Var = this.f43110c;
            pb0.s.b(obj);
        }
        return a0.e(a0Var, (g30.j) obj);
    }
}
