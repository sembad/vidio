package fq;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppContentFeedbackKt$CppContentFeedback$3$1", f = "CppContentFeedback.kt", l = {64}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35420d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.i f35421e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f35422i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f35423v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f35424d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f35425e;

        a(Context context, e.r<Intent, ActivityResult> rVar) {
            this.f35424d = context;
            this.f35425e = rVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            int i11;
            i.a aVar = (i.a) obj;
            boolean a11 = Intrinsics.a(aVar, i.a.C0255a.f24265a);
            Context context = this.f35424d;
            if (a11) {
                int i12 = LoginActivity.f25609h0;
                this.f35425e.a(LoginActivity.a.b(12, context, Screen.TVMovieProfile.f28913e.getF28835d(), null));
            } else {
                if (!(aVar instanceof i.a.b)) {
                    h60.m.a();
                    return null;
                }
                int ordinal = ((i.a.b) aVar).a().ordinal();
                if (ordinal == 0) {
                    i11 = R.string.explicit_feedback_snackbars_give_you_more_like_this;
                } else if (ordinal == 1) {
                    i11 = R.string.explicit_feedback_snackbars_will_not_suggest_this_again;
                } else {
                    if (ordinal != 2) {
                        h60.m.a();
                        return null;
                    }
                    i11 = R.string.explicit_feedback_snackbars_awesome_find_more_like_this;
                }
                String string = context.getString(i11);
                string.getClass();
                bq.a.a(context, string, "");
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(com.vidio.android.tv.cpp.i iVar, Context context, e.r<Intent, ActivityResult> rVar, l60.b<? super f0> bVar) {
        super(2, bVar);
        this.f35421e = iVar;
        this.f35422i = context;
        this.f35423v = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f0(this.f35421e, this.f35422i, this.f35423v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35420d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<i.a> h11 = this.f35421e.h();
            a aVar2 = new a(this.f35422i, this.f35423v);
            this.f35420d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
