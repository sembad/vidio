package qy;

import androidx.activity.ComponentActivity;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import py.f;
import w2.ba;
import w2.d3;
import w2.e3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.ui.MyListScreenKt$MyListScreen$2$1", f = "MyListScreen.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63838c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ py.f f63839d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w3.c0<String, d3> f63840e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f63841i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.ui.MyListScreenKt$MyListScreen$2$1$1", f = "MyListScreen.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<f.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63842c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f63843d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ w3.c0<String, d3> f63844e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f63845i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w3.c0<String, d3> c0Var, ComponentActivity componentActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f63844e = c0Var;
            this.f63845i = componentActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f63844e, this.f63845i, cVar);
            aVar.f63843d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            f.a aVar = (f.a) this.f63843d;
            Object obj2 = ub0.a.f70284c;
            int i11 = this.f63842c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (aVar instanceof f.a.C1037a) {
                    d3 d3Var = this.f63844e.get(((f.a.C1037a) aVar).a());
                    if (d3Var != null) {
                        this.f63843d = null;
                        this.f63842c = 1;
                        Object g11 = ba.g(d3Var, e3.f74955c, this);
                        if (g11 != obj2) {
                            g11 = Unit.f50784a;
                        }
                        if (g11 == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    if (!Intrinsics.a(aVar, f.a.b.f61789a)) {
                        pb0.m.a();
                        return null;
                    }
                    uz.j.a(this.f63845i, C2367R.string.common_general_error_try_again_later);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(py.f fVar, w3.c0<String, d3> c0Var, ComponentActivity componentActivity, tb0.c<? super n0> cVar) {
        super(2, cVar);
        this.f63839d = fVar;
        this.f63840e = c0Var;
        this.f63841i = componentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n0(this.f63839d, this.f63840e, this.f63841i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63838c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<f.a> q11 = this.f63839d.q();
            a aVar2 = new a(this.f63840e, this.f63841i, null);
            this.f63838c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
