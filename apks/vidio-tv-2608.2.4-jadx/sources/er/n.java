package er;

import android.content.Context;
import androidx.collection.s0;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import er.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneKt$LoginOrRegisterWithEmailOrPhone$2$1", f = "LoginOrRegisterWithEmailOrPhone.kt", l = {66}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f33438d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f33439e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dr.v f33440i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f33441v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ dr.v f33442d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f33443e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ t f33444i;

        a(dr.v vVar, Context context, t tVar) {
            this.f33442d = vVar;
            this.f33443e = context;
            this.f33444i = tVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v9, types: [er.m] */
        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            t.a aVar = (t.a) obj;
            boolean z11 = aVar instanceof t.a.c;
            dr.v vVar = this.f33442d;
            if (z11) {
                vVar.d(((t.a.c) aVar).a());
            } else if (aVar instanceof t.a.e) {
                vVar.g(((t.a.e) aVar).a());
            } else if (Intrinsics.a(aVar, t.a.d.f33454a)) {
                vVar.a();
            } else if (aVar instanceof t.a.C0471a) {
                String a11 = ((t.a.C0471a) aVar).a();
                final t tVar = this.f33444i;
                vVar.f(a11, new Function0() { // from class: er.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ((a0) t.this.u()).d();
                        return Unit.f44610a;
                    }
                });
            } else {
                if (!(aVar instanceof t.a.b)) {
                    h60.m.a();
                    return null;
                }
                int i11 = BlockerActivity.f26764n0;
                t.a.b bVar2 = (t.a.b) aVar;
                c0.x xVar = new c0.x(bVar2.e(), bVar2.c(), bVar2.d(), bVar2.a(), bVar2.b());
                String f28835d = Screen.TVLoginPage.f28911e.getF28835d();
                Context context = this.f33443e;
                context.startActivity(BlockerActivity.a.a(context, xVar, f28835d));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(t tVar, dr.v vVar, Context context, l60.b<? super n> bVar) {
        super(2, bVar);
        this.f33439e = tVar;
        this.f33440i = vVar;
        this.f33441v = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n(this.f33439e, this.f33440i, this.f33441v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f33438d;
        if (i11 == 0) {
            h60.s.b(obj);
            t tVar = this.f33439e;
            ca0.g<t.a> h11 = tVar.h();
            a aVar2 = new a(this.f33440i, this.f33441v, tVar);
            this.f33438d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
