package hr;

import android.content.Context;
import android.widget.Toast;
import androidx.collection.s0;
import ca0.n1;
import ca0.o1;
import dr.v;
import h60.m;
import h60.s;
import hr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s7.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.otp.OnboardingOtpKt$OnboardingOtp$2$1", f = "OnboardingOtp.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38577d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f38578e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f38579i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f38580v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v f38581w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f38582d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f38583e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v f38584i;

        a(Context context, String str, v vVar) {
            this.f38582d = context;
            this.f38583e = str;
            this.f38584i = vVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            g.a aVar = (g.a) obj;
            if (Intrinsics.a(aVar, g.a.C0584a.f38592a)) {
                Toast.makeText(this.f38582d, this.f38583e, 1).show();
            } else {
                if (!Intrinsics.a(aVar, g.a.c.f38594a) && !Intrinsics.a(aVar, g.a.b.f38593a)) {
                    m.a();
                    return null;
                }
                this.f38584i.a();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(g gVar, Context context, String str, v vVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f38578e = gVar;
        this.f38579i = context;
        this.f38580v = str;
        this.f38581w = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f38578e, this.f38579i, this.f38580v, this.f38581w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f38577d;
        if (i11 != 0) {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            o.a();
            return null;
        }
        s.b(obj);
        n1<g.a> m11 = this.f38578e.m();
        a aVar2 = new a(this.f38579i, this.f38580v, this.f38581w);
        this.f38577d = 1;
        ((o1) m11).collect(aVar2, this);
        return aVar;
    }
}
