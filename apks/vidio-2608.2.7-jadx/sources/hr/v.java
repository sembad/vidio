package hr;

import android.content.Intent;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import com.vidio.playbilling.PaymentInput;
import com.vidio.playbilling.l;
import hr.j;
import hr.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import sc0.j0;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$2$1", f = "MobilePayment.kt", l = {176}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ ComponentActivity H;
    final /* synthetic */ PaymentInput I;
    final /* synthetic */ x5 J;
    final /* synthetic */ com.vidio.playbilling.l K;

    /* renamed from: c, reason: collision with root package name */
    int f43646c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f43647d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f43648e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<j.a, Unit> f43649i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f43650v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b f43651w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$2$1$1", f = "MobilePayment.kt", l = {238}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<z.a, tb0.c<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity H;
        final /* synthetic */ PaymentInput I;
        final /* synthetic */ x5 J;
        final /* synthetic */ com.vidio.playbilling.l K;
        final /* synthetic */ z L;

        /* renamed from: c, reason: collision with root package name */
        int f43652c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f43653d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j0 f43654e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<j.a, Unit> f43655i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f43656v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ b f43657w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.gpb.MobilePaymentKt$MobilePaymentView$2$1$1$1", f = "MobilePayment.kt", l = {180}, m = "invokeSuspend", v = 2)
        /* renamed from: hr.v$a$a, reason: collision with other inner class name */
        static final class C0702a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f43658c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ com.vidio.playbilling.l f43659d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ComponentActivity f43660e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ PaymentInput f43661i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ z f43662v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0702a(com.vidio.playbilling.l lVar, ComponentActivity componentActivity, PaymentInput paymentInput, z zVar, tb0.c<? super C0702a> cVar) {
                super(2, cVar);
                this.f43659d = lVar;
                this.f43660e = componentActivity;
                this.f43661i = paymentInput;
                this.f43662v = zVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0702a(this.f43659d, this.f43660e, this.f43661i, this.f43662v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0702a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f43658c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f43658c = 1;
                    obj = this.f43659d.a(this.f43660e, this.f43661i, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                this.f43662v.z((l.a) obj);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ComponentActivity componentActivity, com.vidio.playbilling.l lVar, PaymentInput paymentInput, f.j jVar, b bVar, z zVar, Function1 function1, j0 j0Var, tb0.c cVar, x5 x5Var) {
            super(2, cVar);
            this.f43654e = j0Var;
            this.f43655i = function1;
            this.f43656v = jVar;
            this.f43657w = bVar;
            this.H = componentActivity;
            this.I = paymentInput;
            this.J = x5Var;
            this.K = lVar;
            this.L = zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.H, this.K, this.I, this.f43656v, this.f43657w, this.L, this.f43655i, this.f43654e, cVar, this.J);
            aVar.f43653d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z.a aVar = (z.a) this.f43653d;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f43652c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (Intrinsics.a(aVar, z.a.b.f43671a)) {
                    sc0.g.d(this.f43654e, null, null, new C0702a(this.K, this.H, this.I, this.L, null), 3);
                } else {
                    boolean a11 = Intrinsics.a(aVar, z.a.C0703a.f43670a);
                    Function1<j.a, Unit> function1 = this.f43655i;
                    if (a11) {
                        function1.invoke(j.a.C0701a.f43613a);
                    } else {
                        boolean a12 = Intrinsics.a(aVar, z.a.c.f43672a);
                        f.j<Intent, ActivityResult> jVar = this.f43656v;
                        b bVar = this.f43657w;
                        ComponentActivity componentActivity = this.H;
                        if (a12) {
                            jVar.b(bVar.b(componentActivity, this.I.getF34523d()));
                        } else if (aVar instanceof z.a.d) {
                            jVar.b(bVar.c(componentActivity, ((z.a.d) aVar).a()));
                        } else if (Intrinsics.a(aVar, z.a.e.f43674a)) {
                            jVar.b(bVar.h(componentActivity));
                        } else if (aVar instanceof z.a.g) {
                            z.a.g gVar = (z.a.g) aVar;
                            Toast.makeText(componentActivity, gVar.a(), 1).show();
                            function1.invoke(new j.a.c(gVar.b(), gVar.a()));
                        } else if (aVar instanceof z.a.h) {
                            z.a.h hVar = (z.a.h) aVar;
                            String b11 = hVar.b();
                            if (b11 != null) {
                                Toast.makeText(componentActivity, b11, 1).show();
                            }
                            String a13 = hVar.a();
                            if (a13 != null && !StringsKt.D(a13)) {
                                componentActivity.startActivity(bVar.d(componentActivity, a13));
                            }
                            function1.invoke(new j.a.d(hVar.c(), hVar.b(), hVar.a()));
                        } else if (Intrinsics.a(aVar, z.a.i.f43681a)) {
                            this.f43653d = null;
                            this.f43652c = 1;
                            if (this.J.j(this) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            if (!(aVar instanceof z.a.f)) {
                                pb0.m.a();
                                return null;
                            }
                            function1.invoke(j.a.b.f43614a);
                        }
                    }
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
    v(ComponentActivity componentActivity, com.vidio.playbilling.l lVar, PaymentInput paymentInput, f.j jVar, b bVar, z zVar, Function1 function1, j0 j0Var, tb0.c cVar, x5 x5Var) {
        super(2, cVar);
        this.f43647d = zVar;
        this.f43648e = j0Var;
        this.f43649i = function1;
        this.f43650v = jVar;
        this.f43651w = bVar;
        this.H = componentActivity;
        this.I = paymentInput;
        this.J = x5Var;
        this.K = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x5 x5Var = this.J;
        return new v(this.H, this.K, this.I, this.f43650v, this.f43651w, this.f43647d, this.f43649i, this.f43648e, cVar, x5Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43646c;
        if (i11 == 0) {
            pb0.s.b(obj);
            z zVar = this.f43647d;
            vc0.g<z.a> q11 = zVar.q();
            a aVar2 = new a(this.H, this.K, this.I, this.f43650v, this.f43651w, zVar, this.f43649i, this.f43648e, null, this.J);
            this.f43646c = 1;
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
