package my;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingBottomSheetKt$rememberFollowingBottomSheetDialog$3$1", f = "FollowingBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ aq.d H;
    final /* synthetic */ Context I;
    final /* synthetic */ b80.d J;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ FragmentManager f55491c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n30.a f55492d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.y f55493e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ aq.y f55494i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ iy.a f55495v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f55496w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingBottomSheetKt$rememberFollowingBottomSheetDialog$3$1$1$2", f = "FollowingBottomSheet.kt", l = {153}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55497c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b80.d f55498d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f55499e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b80.d dVar, Context context, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55498d = dVar;
            this.f55499e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f55498d, this.f55499e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55497c;
            if (i11 == 0) {
                pb0.s.b(obj);
                String string = this.f55499e.getString(C2367R.string.explicit_feedback_snackbars_will_not_suggest_this_again);
                string.getClass();
                this.f55497c = 1;
                if (this.f55498d.b(string, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(FragmentManager fragmentManager, n30.a aVar, androidx.lifecycle.y yVar, aq.y yVar2, iy.a aVar2, sc0.j0 j0Var, aq.d dVar, Context context, b80.d dVar2, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f55491c = fragmentManager;
        this.f55492d = aVar;
        this.f55493e = yVar;
        this.f55494i = yVar2;
        this.f55495v = aVar2;
        this.f55496w = j0Var;
        this.H = dVar;
        this.I = context;
        this.J = dVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f55491c, this.f55492d, this.f55493e, this.f55494i, this.f55495v, this.f55496w, this.H, this.I, this.J, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f55491c.X0(b0.p0.a("follow_", this.f55492d.b()), this.f55493e, new q(this.f55494i, this.f55492d, this.f55495v, this.f55496w, this.H, this.I, this.J));
        return Unit.f50784a;
    }
}
