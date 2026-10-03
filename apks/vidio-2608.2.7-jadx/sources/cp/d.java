package cp;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.vidio.domain.usecase.e1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategoryDetailLoader$loadMoreSections$categoryDetail$1$1", f = "CategoryDetailLoader.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super z00.e>, Object> {

    /* renamed from: c, reason: collision with root package name */
    e f34854c;

    /* renamed from: d, reason: collision with root package name */
    int f34855d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f34856e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f34857i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, String str, tb0.c<? super d> cVar) {
        super(1, cVar);
        this.f34856e = eVar;
        this.f34857i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new d(this.f34856e, this.f34857i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super z00.e> cVar) {
        return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e1 e1Var;
        e eVar;
        z00.e e11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f34855d;
        if (i11 == 0) {
            s.b(obj);
            e eVar2 = this.f34856e;
            e1Var = eVar2.f34858a;
            this.f34854c = eVar2;
            this.f34855d = 1;
            Object b11 = e1Var.b(this.f34857i, this);
            if (b11 == aVar) {
                return aVar;
            }
            eVar = eVar2;
            obj = b11;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = this.f34854c;
            s.b(obj);
        }
        e11 = eVar.e((z00.e) obj);
        return e11;
    }
}
