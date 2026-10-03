package pw;

import f70.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import sc0.j0;
import sc0.s0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.PhoneNumberVerifyPresenter$initPresenter$1", f = "PhoneNumberVerifyPresenter.kt", l = {56}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<?>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61546c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f61547d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.user.verification.ui.p f61548e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r f61549c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.user.verification.ui.p f61550d;

        a(r rVar, com.vidio.android.user.verification.ui.p pVar) {
            this.f61549c = rVar;
            this.f61550d = pVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            pw.a aVar;
            e.b bVar = (e.b) obj;
            aVar = this.f61549c.I;
            String a11 = aVar.a();
            if (a11 == null) {
                a11 = "";
            }
            boolean z11 = bVar instanceof e.b.C0620e;
            com.vidio.android.user.verification.ui.p pVar = this.f61550d;
            if (z11) {
                long a12 = ((e.b.C0620e) bVar).a();
                a.C0835a c0835a = kotlin.time.a.f51076d;
                pVar.s((int) kotlin.time.a.t(a12, kc0.d.f50386v), a11);
            } else if (bVar instanceof e.b.g) {
                long a13 = ((e.b.g) bVar).a();
                a.C0835a c0835a2 = kotlin.time.a.f51076d;
                pVar.s((int) kotlin.time.a.t(a13, kc0.d.f50386v), a11);
            } else if (Intrinsics.a(bVar, e.b.a.f39198a)) {
                pVar.s(0, a11);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(r rVar, com.vidio.android.user.verification.ui.p pVar, tb0.c cVar) {
        super(2, cVar);
        this.f61547d = rVar;
        this.f61548e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f61547d, this.f61548e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<?> cVar) {
        ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61546c;
        if (i11 == 0) {
            pb0.s.b(obj);
            r rVar = this.f61547d;
            w1<e.b> h11 = rVar.K.h();
            a aVar2 = new a(rVar, this.f61548e);
            this.f61546c = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        s0.a();
        return null;
    }
}
