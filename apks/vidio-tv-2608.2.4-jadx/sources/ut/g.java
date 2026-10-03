package ut;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import e.r;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.pause.ExplicitFeedbackScreenKt$ExplicitFeedbackScreen$2$1$1", f = "ExplicitFeedbackScreen.kt", l = {91}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ i2<Boolean> F;

    /* renamed from: d, reason: collision with root package name */
    int f62258d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.i f62259e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f62260i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ r<Intent, ActivityResult> f62261v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f62262w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.pause.ExplicitFeedbackScreenKt$ExplicitFeedbackScreen$2$1$1$1", f = "ExplicitFeedbackScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f62263d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f62264e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ r<Intent, ActivityResult> f62265i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f62266v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f62267w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, r<Intent, ActivityResult> rVar, Function0<Unit> function0, i2<Boolean> i2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f62264e = context;
            this.f62265i = rVar;
            this.f62266v = function0;
            this.f62267w = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f62264e, this.f62265i, this.f62266v, this.f62267w, bVar);
            aVar.f62263d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            int i11;
            i.a aVar = (i.a) this.f62263d;
            m60.a aVar2 = m60.a.f47215d;
            s.b(obj);
            boolean a11 = Intrinsics.a(aVar, i.a.C0255a.f24265a);
            Context context = this.f62264e;
            if (a11) {
                int i12 = LoginActivity.f25609h0;
                this.f62265i.a(LoginActivity.a.b(12, context, Screen.TVMovieProfile.f28913e.getF28835d(), null));
            } else {
                if (!(aVar instanceof i.a.b)) {
                    m.a();
                    return null;
                }
                int ordinal = ((i.a.b) aVar).a().ordinal();
                if (ordinal == 0) {
                    i11 = R.string.explicit_feedback_snackbars_give_you_more_like_this;
                } else if (ordinal == 1) {
                    i11 = R.string.explicit_feedback_snackbars_will_not_suggest_this_again;
                } else {
                    if (ordinal != 2) {
                        m.a();
                        return null;
                    }
                    i11 = R.string.explicit_feedback_snackbars_awesome_find_more_like_this;
                }
                String string = context.getString(i11);
                string.getClass();
                bq.a.a(context, string, "");
                this.f62267w.setValue(Boolean.TRUE);
                this.f62266v.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(com.vidio.android.tv.cpp.i iVar, Context context, r<Intent, ActivityResult> rVar, Function0<Unit> function0, i2<Boolean> i2Var, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f62259e = iVar;
        this.f62260i = context;
        this.f62261v = rVar;
        this.f62262w = function0;
        this.F = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f62259e, this.f62260i, this.f62261v, this.f62262w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62258d;
        if (i11 == 0) {
            s.b(obj);
            com.vidio.android.tv.cpp.i iVar = this.f62259e;
            iVar.p();
            ca0.g<i.a> h11 = iVar.h();
            a aVar2 = new a(this.f62260i, this.f62261v, this.f62262w, this.F, null);
            this.f62258d = 1;
            if (ca0.i.f(h11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
