package sx;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.t3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import v00.k2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$setupThumbnailMedia$2", f = "VodPresenter.kt", l = {336}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67540c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67541d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m.c f67542e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u1(i1 i1Var, m.c cVar, tb0.c<? super u1> cVar2) {
        super(2, cVar2);
        this.f67541d = i1Var;
        this.f67542e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u1(this.f67541d, this.f67542e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        t3 t3Var;
        d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67540c;
        i1 i1Var = this.f67541d;
        if (i11 == 0) {
            pb0.s.b(obj);
            t3Var = i1Var.f67441k;
            long m11 = this.f67542e.b().h().m();
            this.f67540c = 1;
            obj = t3Var.h(m11, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        k2 k2Var = (k2) obj;
        dVar = i1Var.f67455y;
        if (dVar != null) {
            dVar.p().setThumbnailMedia(k2Var);
            return Unit.f50784a;
        }
        Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
        throw null;
    }
}
