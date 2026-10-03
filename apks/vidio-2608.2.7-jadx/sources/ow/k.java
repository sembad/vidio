package ow;

import androidx.fragment.app.FragmentActivity;
import co.d;
import com.vidio.kmm.tracker.screen.AccountScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ow.g0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileFragment$handleEvent$1", f = "ProfileFragment.kt", l = {204}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f58510c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f58511d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0.a f58512e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g0.a f58513c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ j f58514d;

        a(j jVar, g0.a aVar) {
            this.f58513c = aVar;
            this.f58514d = jVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            FragmentActivity activity;
            if (Intrinsics.a((d.a) obj, d.a.b.f18856a) && !((g0.a.C0991a) this.f58513c).a() && (activity = this.f58514d.getActivity()) != null) {
                activity.finish();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(j jVar, g0.a aVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f58511d = jVar;
        this.f58512e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f58511d, this.f58512e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f58510c;
        if (i11 == 0) {
            pb0.s.b(obj);
            j jVar = this.f58511d;
            vc0.g<d.a> b11 = ((s) jVar.d1()).b(AccountScreen.f34124e.getF34192c().getF34009c());
            a aVar2 = new a(jVar, this.f58512e);
            this.f58510c = 1;
            if (((wc0.f) b11).collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
