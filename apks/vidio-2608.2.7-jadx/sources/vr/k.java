package vr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import vc0.x1;
import vr.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.channel.sheet.LiveChannelSheetViewModel$onChannelClick$2", f = "LiveChannelSheetViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74390c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f74391d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i.c.b f74392e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(i iVar, i.c.b bVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f74391d = iVar;
        this.f74392e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f74391d, this.f74392e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        x1 x1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74390c;
        if (i11 == 0) {
            s.b(obj);
            x1Var = this.f74391d.I;
            i.b bVar = new i.b(this.f74392e.b());
            this.f74390c = 1;
            if (x1Var.emit(bVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
