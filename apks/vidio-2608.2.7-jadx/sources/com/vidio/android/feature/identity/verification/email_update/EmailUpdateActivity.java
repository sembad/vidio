package com.vidio.android.feature.identity.verification.email_update;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity.a;
import com.vidio.android.identity.ui.login.r0;
import f9.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import sc0.j0;
import z1.h3;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class EmailUpdateActivity extends Hilt_EmailUpdateActivity implements bo.g {
    public static final /* synthetic */ int H = 0;

    /* renamed from: v, reason: collision with root package name */
    public r0 f27803v;

    /* renamed from: w, reason: collision with root package name */
    public com.vidio.android.feature.identity.verification.email_update.a f27804w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity$onCreate$1$1$1", f = "EmailUpdateActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p f27806d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f27807e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, f.j<Intent, ActivityResult> jVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f27806d = pVar;
            this.f27807e = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return EmailUpdateActivity.this.new a(this.f27806d, this.f27807e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            EmailUpdateActivity emailUpdateActivity = EmailUpdateActivity.this;
            Intent intent = emailUpdateActivity.getIntent();
            intent.getClass();
            this.f27806d.B(c1.b(intent), new f(this.f27807e, emailUpdateActivity));
            return Unit.f50784a;
        }
    }

    @Override // com.vidio.android.feature.identity.verification.email_update.Hilt_EmailUpdateActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[0], new s3.i(65546900, new Function2() { // from class: com.vidio.android.feature.identity.verification.email_update.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = EmailUpdateActivity.H;
                int i12 = 0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.v(1890788296);
                    e1 a11 = g9.b.a(qVar);
                    if (a11 == null) {
                        f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    v80.c a12 = a9.a.a(a11, qVar);
                    qVar.v(1729797275);
                    y0 b11 = g9.c.b(p.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar);
                    qVar.I();
                    qVar.I();
                    p pVar = (p) b11;
                    i.d dVar = new i.d();
                    boolean x11 = qVar.x(pVar);
                    EmailUpdateActivity emailUpdateActivity = EmailUpdateActivity.this;
                    boolean x12 = x11 | qVar.x(emailUpdateActivity);
                    Object w11 = qVar.w();
                    if (x12 || w11 == q.a.a()) {
                        w11 = new c(i12, pVar, emailUpdateActivity);
                        qVar.q(w11);
                    }
                    f.j a13 = f.d.a(dVar, (Function1) w11, qVar, 0);
                    Unit unit = Unit.f50784a;
                    boolean x13 = qVar.x(emailUpdateActivity) | qVar.x(pVar) | qVar.x(a13);
                    Object w12 = qVar.w();
                    if (x13 || w12 == q.a.a()) {
                        w12 = emailUpdateActivity.new a(pVar, a13, null);
                        qVar.q(w12);
                    }
                    t0.e(qVar, unit, (Function2) w12);
                    y3.k c11 = h3.c(y3.k.D, 1.0f);
                    boolean x14 = qVar.x(emailUpdateActivity);
                    Object w13 = qVar.w();
                    if (x14 || w13 == q.a.a()) {
                        w13 = new d(emailUpdateActivity, 0);
                        qVar.q(w13);
                    }
                    Function0 function0 = (Function0) w13;
                    boolean x15 = qVar.x(emailUpdateActivity);
                    Object w14 = qVar.w();
                    if (x15 || w14 == q.a.a()) {
                        w14 = new e(emailUpdateActivity, i12);
                        qVar.q(w14);
                    }
                    br.q.k(function0, (Function0) w14, pVar, c11, qVar, 3072);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        com.vidio.android.feature.identity.verification.email_update.a aVar = this.f27804w;
        if (aVar == null) {
            Intrinsics.h("pageViewTracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        aVar.g(c1.b(intent), p0.b());
    }
}
