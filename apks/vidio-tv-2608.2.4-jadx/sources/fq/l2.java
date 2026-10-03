package fq;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import com.vidio.android.tv.cpp.w;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppMyListButtonKt$CppMyListButton$3$1", f = "CppMyListButton.kt", l = {68}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ String F;

    /* renamed from: d, reason: collision with root package name */
    int f35531d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.w f35532e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f35533i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e.r<Intent, ActivityResult> f35534v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f35535w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f35536d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f35537e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f35538i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f35539v;

        a(Context context, e.r<Intent, ActivityResult> rVar, String str, String str2) {
            this.f35536d = context;
            this.f35537e = rVar;
            this.f35538i = str;
            this.f35539v = str2;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            w.a aVar = (w.a) obj;
            boolean a11 = Intrinsics.a(aVar, w.a.b.f24376a);
            Context context = this.f35536d;
            if (a11) {
                int i11 = LoginActivity.f25609h0;
                this.f35537e.a(LoginActivity.a.b(8, context, Screen.TVMovieProfile.f28913e.getF28835d(), "my list"));
            } else if (Intrinsics.a(aVar, w.a.C0259a.f24375a)) {
                bq.a.a(context, this.f35538i, "");
            } else {
                if (!Intrinsics.a(aVar, w.a.c.f24377a)) {
                    h60.m.a();
                    return null;
                }
                bq.a.a(context, this.f35539v, "");
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l2(com.vidio.android.tv.cpp.w wVar, Context context, e.r<Intent, ActivityResult> rVar, String str, String str2, l60.b<? super l2> bVar) {
        super(2, bVar);
        this.f35532e = wVar;
        this.f35533i = context;
        this.f35534v = rVar;
        this.f35535w = str;
        this.F = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l2(this.f35532e, this.f35533i, this.f35534v, this.f35535w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35531d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<w.a> h11 = this.f35532e.h();
            a aVar2 = new a(this.f35533i, this.f35534v, this.f35535w, this.F);
            this.f35531d = 1;
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
