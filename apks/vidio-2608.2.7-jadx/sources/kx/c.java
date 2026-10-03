package kx;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.LoginActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kx.l;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.binder.chats.coinskaget.ClaimCoinsKagetContainerKt$ClaimCoinsKagetContainer$1$1", f = "ClaimCoinsKagetContainer.kt", l = {35}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f51767c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f51768d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f51769e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f51770i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.binder.chats.coinskaget.ClaimCoinsKagetContainerKt$ClaimCoinsKagetContainer$1$1$1", f = "ClaimCoinsKagetContainer.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<l.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51771c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f51772d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f51773e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, Context context, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f51772d = function1;
            this.f51773e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f51772d, this.f51773e, cVar);
            aVar.f51771c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            l.a aVar = (l.a) this.f51771c;
            ub0.a aVar2 = ub0.a.f70284c;
            s.b(obj);
            if (aVar instanceof l.a.b) {
                this.f51772d.invoke(((l.a.b) aVar).a());
            } else {
                boolean a11 = Intrinsics.a(aVar, l.a.C0856a.f51790a);
                Context context = this.f51773e;
                if (a11) {
                    int i11 = LoginActivity.Q;
                    context.startActivity(LoginActivity.a.b(28, context, "", null, false));
                } else {
                    if (!Intrinsics.a(aVar, l.a.c.f51792a)) {
                        pb0.m.a();
                        return null;
                    }
                    Toast.makeText(context, C2367R.string.something_went_wrong, 0).show();
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(l lVar, Function1<? super String, Unit> function1, Context context, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f51768d = lVar;
        this.f51769e = function1;
        this.f51770i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f51768d, this.f51769e, this.f51770i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f51767c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<l.a> q11 = this.f51768d.q();
            a aVar2 = new a(this.f51769e, this.f51770i, null);
            this.f51767c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
