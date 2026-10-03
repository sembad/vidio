package com.vidio.android.identity.ui.registration;

import android.os.Bundle;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.o;
import com.facebook.AuthenticationTokenClaims;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.registration.RegistrationActivity;
import com.vidio.android.identity.ui.registration.v;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import w2.t7;
import wy.b2;
import z1.p2;
import z1.s2;
import z1.x3;
import z1.z3;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vidio/android/identity/ui/registration/RegistrationActivity;", "Lcom/vidio/android/misc/BaseActivityMVVM;", "Lcom/vidio/android/identity/ui/registration/j;", "Lbo/g;", "<init>", "()V", "a", "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;", "uiState", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RegistrationActivity extends Hilt_RegistrationActivity<com.vidio.android.identity.ui.registration.j> implements bo.g {
    public static final /* synthetic */ int J = 0;

    @NotNull
    private final h.c<String> H;

    @NotNull
    private final pb0.l I;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f28948w = new a1(r0.b(v.class), new i(), new h(), new j());

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f28949a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f28950b;

        public a(@Nullable String str, @Nullable String str2) {
            this.f28949a = str;
            this.f28950b = str2;
        }

        @Nullable
        public final String a() {
            return this.f28950b;
        }

        @Nullable
        public final String b() {
            return this.f28949a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28949a, aVar.f28949a) && Intrinsics.a(this.f28950b, aVar.f28950b);
        }

        public final int hashCode() {
            String str = this.f28949a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f28950b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("RegistrationExtra(onBoardingSource=", this.f28949a, ", email=", this.f28950b, ")");
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((RegistrationActivity) this.receiver).onBackPressed();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((v) this.receiver).C();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((v) this.receiver).E(str2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((v) this.receiver).F(str2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.registration.RegistrationActivity$onCreate$2$3$1", f = "RegistrationActivity.kt", l = {82}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28951c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ lt.l f28953e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(lt.l lVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f28953e = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return RegistrationActivity.this.new f(this.f28953e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28951c;
            if (i11 == 0) {
                pb0.s.b(obj);
                RegistrationActivity registrationActivity = RegistrationActivity.this;
                vc0.g<v.a> q11 = registrationActivity.w1().q();
                this.f28951c = 1;
                androidx.lifecycle.o lifecycle = registrationActivity.getLifecycle();
                lifecycle.getClass();
                o.b bVar = o.b.f6141c;
                Object collect = ((wc0.f) androidx.lifecycle.j.a(q11, lifecycle)).collect(new com.vidio.android.identity.ui.registration.h(registrationActivity, this.f28953e), this);
                if (collect != aVar) {
                    collect = Unit.f50784a;
                }
                if (collect == aVar) {
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

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((v) this.receiver).C();
            return Unit.f50784a;
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return RegistrationActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<d1> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return RegistrationActivity.this.getViewModelStore();
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return RegistrationActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public RegistrationActivity() {
        h.c<String> registerForActivityResult = registerForActivityResult(new jt.b(), new com.vidio.android.identity.ui.registration.e(this));
        registerForActivityResult.getClass();
        this.H = registerForActivityResult;
        this.I = pb0.n.a(new androidx.credentials.playservices.controllers.identityauth.beginsignin.r(this, 2));
    }

    public static Unit s1(RegistrationActivity registrationActivity, e5 e5Var, s2 s2Var, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        s2Var.getClass();
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(s2Var) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k e11 = p2.e(y3.k.D, s2Var);
            AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) e5Var.getValue();
            v w12 = registrationActivity.w1();
            boolean x11 = qVar.x(w12);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                c cVar = new c(0, w12, v.class, "register", "register()V", 0);
                qVar.q(cVar);
                w11 = cVar;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w11;
            v w13 = registrationActivity.w1();
            boolean x12 = qVar.x(w13);
            Object w14 = qVar.w();
            if (x12 || w14 == q.a.a()) {
                d dVar = new d(1, w13, v.class, "setPassword", "setPassword(Ljava/lang/String;)V", 0);
                qVar.q(dVar);
                w14 = dVar;
            }
            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w14;
            v w15 = registrationActivity.w1();
            boolean x13 = qVar.x(w15);
            Object w16 = qVar.w();
            if (x13 || w16 == q.a.a()) {
                e eVar = new e(1, w15, v.class, "setUserId", "setUserId(Ljava/lang/String;)V", 0);
                qVar.q(eVar);
                w16 = eVar;
            }
            o.a(authenticationStateHolder, (Function0) gVar, (Function1) ((kotlin.reflect.g) w16), (Function1) gVar2, e11, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit t1(final RegistrationActivity registrationActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            final l2 c11 = d9.b.c(registrationActivity.w1().getState(), qVar);
            t7.e(null, t7.h(qVar), s3.j.c(-757968189, qVar, new Function2() { // from class: com.vidio.android.identity.ui.registration.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = RegistrationActivity.J;
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        int i13 = x3.f81813a;
                        int i14 = z3.f81833z;
                        z1.a g11 = z3.a.c(qVar2).g();
                        String c12 = e5.g.c(qVar2, C2367R.string.create_account_top_navigation_create_account);
                        RegistrationActivity registrationActivity2 = RegistrationActivity.this;
                        boolean x11 = qVar2.x(registrationActivity2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            RegistrationActivity.b bVar = new RegistrationActivity.b(0, registrationActivity2, RegistrationActivity.class, "onBackPressed", "onBackPressed()V", 0);
                            qVar2.q(bVar);
                            w11 = bVar;
                        }
                        b2.a(c12, null, g11, 0, 0, 0L, 0L, 0.0f, (Function0) ((kotlin.reflect.g) w11), qVar2, 0, 250);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(qVar, C2367R.color.uiBackground), 0L, s3.j.c(-1928555030, qVar, new dc0.n() { // from class: com.vidio.android.identity.ui.registration.g
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return RegistrationActivity.s1(RegistrationActivity.this, c11, (s2) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), qVar, 384, 12582912, 98297);
            Object w12 = registrationActivity.w1();
            boolean x11 = qVar.x(w12);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                Object gVar = new g(0, w12, v.class, "onSuccessPostConsent", "onSuccessPostConsent()V", 0);
                qVar.q(gVar);
                w11 = gVar;
            }
            lt.l a11 = yq.a.a(2, qVar, (Function0) ((kotlin.reflect.g) w11));
            Unit unit = Unit.f50784a;
            boolean x12 = qVar.x(registrationActivity) | qVar.x(a11);
            Object w13 = qVar.w();
            if (x12 || w13 == q.a.a()) {
                w13 = registrationActivity.new f(a11, null);
                qVar.q(w13);
            }
            t0.e(qVar, unit, (Function2) w13);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final v w1() {
        return (v) this.f28948w.getValue();
    }

    @Override // com.vidio.android.identity.ui.registration.Hilt_RegistrationActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bo.e.a(this);
        w1().D((String) this.I.getValue());
        String stringExtra = getIntent().getStringExtra(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        if (stringExtra != null) {
            w1().F(stringExtra);
        }
        d80.f.a(this, new g3[0], new s3.i(-2104992024, new com.vidio.android.identity.ui.registration.d(this, 0), true));
    }
}
