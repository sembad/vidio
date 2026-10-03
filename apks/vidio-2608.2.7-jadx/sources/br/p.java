package br;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.l2;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.verification.email_update.a0;
import com.vidio.android.feature.identity.verification.email_update.x;
import com.vidio.android.feature.identity.verification.email_update.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.components.EmailUpdateScreenKt$EmailUpdateScreen$2$1", f = "EmailUpdateScreen.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ l2<a0> H;

    /* renamed from: c, reason: collision with root package name */
    int f16467c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.identity.verification.email_update.p f16468d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f16469e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f16470i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x5 f16471v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f16472w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.components.EmailUpdateScreenKt$EmailUpdateScreen$2$1$1", f = "EmailUpdateScreen.kt", l = {115}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y, tb0.c<? super Unit>, Object> {
        final /* synthetic */ l2<a0> H;

        /* renamed from: c, reason: collision with root package name */
        int f16473c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16474d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f16475e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f16476i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ x5 f16477v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Context f16478w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0<Unit> function0, Function0<Unit> function02, x5 x5Var, Context context, l2<a0> l2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16475e = function0;
            this.f16476i = function02;
            this.f16477v = x5Var;
            this.f16478w = context;
            this.H = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f16475e, this.f16476i, this.f16477v, this.f16478w, this.H, cVar);
            aVar.f16474d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y yVar, tb0.c<? super Unit> cVar) {
            return ((a) create(yVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String string;
            y yVar = (y) this.f16474d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16473c;
            if (i11 == 0) {
                s.b(obj);
                if (Intrinsics.a(yVar, y.a.f27875a)) {
                    this.f16475e.invoke();
                } else if (Intrinsics.a(yVar, y.b.f27876a)) {
                    this.f16476i.invoke();
                } else if (yVar instanceof y.c) {
                    this.H.setValue(((y.c) yVar).a());
                    this.f16474d = null;
                    this.f16473c = 1;
                    if (this.f16477v.j(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (!(yVar instanceof y.d)) {
                        pb0.m.a();
                        return null;
                    }
                    x a11 = ((y.d) yVar).a();
                    boolean equals = a11.equals(x.a.f27873a);
                    Context context = this.f16478w;
                    if (equals) {
                        string = context.getString(C2367R.string.generic_error_message);
                    } else {
                        if (!a11.equals(x.b.f27874a)) {
                            pb0.m.a();
                            return null;
                        }
                        string = context.getString(C2367R.string.send_verification_email_request_limit);
                    }
                    string.getClass();
                    Toast.makeText(context, string, 0).show();
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(com.vidio.android.feature.identity.verification.email_update.p pVar, Function0<Unit> function0, Function0<Unit> function02, x5 x5Var, Context context, l2<a0> l2Var, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f16468d = pVar;
        this.f16469e = function0;
        this.f16470i = function02;
        this.f16471v = x5Var;
        this.f16472w = context;
        this.H = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f16468d, this.f16469e, this.f16470i, this.f16471v, this.f16472w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16467c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<y> q11 = this.f16468d.q();
            a aVar2 = new a(this.f16469e, this.f16470i, this.f16471v, this.f16472w, this.H, null);
            this.f16467c = 1;
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
