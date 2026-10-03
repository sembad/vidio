package com.vidio.android.identity.ui.login;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.identity.ui.login.a;
import com.vidio.android.identity.ui.login.r1;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import jt.a;
import jt.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import w2.v7;
import wy.b2;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.f4;
import z1.p2;
import z1.s2;
import z1.x3;
import z1.z3;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u000b²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vidio/android/identity/ui/login/LoginActivity;", "Lcom/vidio/android/misc/BaseActivityMVVM;", "Lcom/vidio/android/identity/ui/login/x0;", "Lbo/g;", "<init>", "()V", "a", "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;", "uiState", "Lcom/vidio/android/identity/ui/login/a;", "bottomSheetState", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LoginActivity extends Hilt_LoginActivity<x0> implements bo.g {
    public static final /* synthetic */ int Q = 0;
    public ht.b H;

    @NotNull
    private final androidx.lifecycle.a1 I = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(i1.class), new i(), new h(), new j());

    @NotNull
    private final pb0.l J = pb0.n.a(new q(this, 0));

    @NotNull
    private final pb0.l K = pb0.n.a(new u(this, 0));

    @NotNull
    private final pb0.l L = pb0.n.a(new v(this, 0));

    @NotNull
    private final h.c<c.a> M;

    @NotNull
    private final h.c<a.C0797a> N;

    @NotNull
    private final h.c<String> O;

    @NotNull
    private final h.c<Intent> P;

    /* renamed from: w, reason: collision with root package name */
    public ht.e f28735w;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @Nullable String str2, boolean z11, boolean z12) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) LoginActivity.class);
            pz.c1.c(intent, str);
            Intent putExtra = intent.putExtra("on-boarding-source", str2).putExtra("skip-cont-pref", z11).putExtra("bypass-multi-profile", z12);
            putExtra.getClass();
            return putExtra;
        }

        public static /* synthetic */ Intent b(int i11, Context context, String str, String str2, boolean z11) {
            if ((i11 & 4) != 0) {
                str2 = null;
            }
            if ((i11 & 8) != 0) {
                z11 = false;
            }
            return a(context, str, str2, z11, (i11 & 16) == 0);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((LoginActivity) this.receiver).onBackPressed();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((i1) this.receiver).u(new az.b(1));
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((i1) this.receiver).Y(str2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            ((i1) this.receiver).X(str2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginActivity$onCreate$1$4$1", f = "LoginActivity.kt", l = {153}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28736c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v7 f28738e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ lt.l f28739i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(v7 v7Var, lt.l lVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f28738e = v7Var;
            this.f28739i = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return LoginActivity.this.new f(this.f28738e, this.f28739i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28736c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f28736c = 1;
                if (LoginActivity.S1(LoginActivity.this, this.f28738e, this.f28739i, this) == aVar) {
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
            ((i1) this.receiver).T();
            return Unit.f50784a;
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return LoginActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return LoginActivity.this.getViewModelStore();
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return LoginActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public LoginActivity() {
        h.c<c.a> registerForActivityResult = registerForActivityResult(new jt.c(), new h.a() { // from class: com.vidio.android.identity.ui.login.w
            @Override // h.a
            public final void a(Object obj) {
                LoginActivity.L1(LoginActivity.this, (Boolean) obj);
            }
        });
        registerForActivityResult.getClass();
        this.M = registerForActivityResult;
        h.c<a.C0797a> registerForActivityResult2 = registerForActivityResult(new jt.a(), new h.a() { // from class: com.vidio.android.identity.ui.login.x
            @Override // h.a
            public final void a(Object obj) {
                LoginActivity.x1(LoginActivity.this, (Boolean) obj);
            }
        });
        registerForActivityResult2.getClass();
        this.N = registerForActivityResult2;
        h.c<String> registerForActivityResult3 = registerForActivityResult(new jt.b(), new h.a() { // from class: com.vidio.android.identity.ui.login.y
            @Override // h.a
            public final void a(Object obj) {
                LoginActivity.J1(LoginActivity.this);
            }
        });
        registerForActivityResult3.getClass();
        this.O = registerForActivityResult3;
        h.c<Intent> registerForActivityResult4 = registerForActivityResult(new i.d(), new z(this));
        registerForActivityResult4.getClass();
        this.P = registerForActivityResult4;
    }

    public static Unit A1(LoginActivity loginActivity) {
        loginActivity.U1().K(loginActivity.T1());
        return Unit.f50784a;
    }

    public static Unit B1(LoginActivity loginActivity) {
        i1 U1 = loginActivity.U1();
        ht.e eVar = loginActivity.f28735w;
        if (eVar == null) {
            Intrinsics.h("googleAuthenticationLauncher");
            throw null;
        }
        U1.N(eVar, loginActivity.T1());
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    public static Unit C1(LoginActivity loginActivity) {
        loginActivity.U1().P();
        loginActivity.U1().a0();
        return Unit.f50784a;
    }

    public static Unit D1(LoginActivity loginActivity) {
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    public static Unit E1(LoginActivity loginActivity, String str) {
        str.getClass();
        loginActivity.U1().P();
        loginActivity.U1().Z();
        loginActivity.U1().n(new r1.a(new r1.a.AbstractC0384a.f(str)));
        return Unit.f50784a;
    }

    public static Unit F1(LoginActivity loginActivity, e5 e5Var, s2 s2Var, androidx.compose.runtime.q qVar, int i11) {
        s2Var.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(s2Var) ? 4 : 2;
        }
        if (qVar.p(i11 & 1, (i11 & 19) != 18)) {
            y3.k e11 = p2.e(y3.k.D, s2Var);
            AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) e5Var.getValue();
            i1 U1 = loginActivity.U1();
            boolean x11 = qVar.x(U1);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                c cVar = new c(0, U1, i1.class, "expandAuthenticationForm", "expandAuthenticationForm()V", 0);
                qVar.q(cVar);
                w11 = cVar;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w11;
            i1 U12 = loginActivity.U1();
            boolean x12 = qVar.x(U12);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                d dVar = new d(1, U12, i1.class, "setUserId", "setUserId(Ljava/lang/String;)V", 0);
                qVar.q(dVar);
                w12 = dVar;
            }
            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w12;
            i1 U13 = loginActivity.U1();
            boolean x13 = qVar.x(U13);
            Object w13 = qVar.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new e(1, U13, i1.class, "setPassword", "setPassword(Ljava/lang/String;)V", 0);
                qVar.q(w13);
            }
            Function1 function1 = (Function1) gVar2;
            Function1 function12 = (Function1) ((kotlin.reflect.g) w13);
            boolean x14 = qVar.x(loginActivity);
            Object w14 = qVar.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new r(loginActivity, 0);
                qVar.q(w14);
            }
            Function0 function0 = (Function0) w14;
            boolean x15 = qVar.x(loginActivity);
            Object w15 = qVar.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new s(loginActivity, 0);
                qVar.q(w15);
            }
            Function0 function02 = (Function0) w15;
            Function0 function03 = (Function0) gVar;
            boolean x16 = qVar.x(loginActivity);
            Object w16 = qVar.w();
            if (x16 || w16 == q.a.a()) {
                w16 = new t(loginActivity, 0);
                qVar.q(w16);
            }
            Function0 function04 = (Function0) w16;
            boolean x17 = qVar.x(loginActivity);
            Object w17 = qVar.w();
            if (x17 || w17 == q.a.a()) {
                w17 = new bs.d1(loginActivity, 1);
                qVar.q(w17);
            }
            w0.a(authenticationStateHolder, function1, function12, function0, function02, function03, function04, (Function0) w17, e11, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit G1(LoginActivity loginActivity) {
        i1 U1 = loginActivity.U1();
        ht.e eVar = loginActivity.f28735w;
        if (eVar != null) {
            U1.N(eVar, loginActivity.T1());
            return Unit.f50784a;
        }
        Intrinsics.h("googleAuthenticationLauncher");
        throw null;
    }

    public static Unit H1(LoginActivity loginActivity) {
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    public static Unit I1(LoginActivity loginActivity) {
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    public static void J1(LoginActivity loginActivity) {
        loginActivity.U1().U();
    }

    public static Unit K1(LoginActivity loginActivity) {
        i1 U1 = loginActivity.U1();
        ht.e eVar = loginActivity.f28735w;
        if (eVar == null) {
            Intrinsics.h("googleAuthenticationLauncher");
            throw null;
        }
        U1.N(eVar, loginActivity.T1());
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    public static void L1(LoginActivity loginActivity, Boolean bool) {
        i1 U1 = loginActivity.U1();
        bool.getClass();
        U1.R(bool.booleanValue());
    }

    private final void M1(final com.vidio.android.identity.ui.login.a aVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(2020343740);
        int i12 = (h11.J(aVar) ? 4 : 2) | i11 | (h11.x(this) ? 32 : 16);
        int i13 = 0;
        if (!h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (aVar instanceof a.e) {
            h11.K(-1611191960);
            a.e eVar = (a.e) aVar;
            String b11 = eVar.b();
            if (b11 == null) {
                b11 = "";
            }
            String str = b11;
            String a11 = eVar.a();
            boolean x11 = h11.x(this);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.identity.ui.login.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LoginActivity.B1(LoginActivity.this);
                    }
                };
                h11.q(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = h11.x(this);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new com.vidio.android.identity.ui.login.h(this, i13);
                h11.q(w12);
            }
            q0.c(str, a11, function0, (Function0) w12, null, h11, 0);
            h11.E();
        } else if (aVar instanceof a.b) {
            h11.K(-1610637308);
            String c11 = e5.g.c(h11, C2367R.string.sign_in_modal_title_email_connected_to_google);
            String b12 = e5.g.b(C2367R.string.sign_in_modal_subtitle_email_connected_to_google, new Object[]{((a.b) aVar).a()}, h11);
            boolean x13 = h11.x(this);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new com.vidio.android.identity.ui.login.i(this, 0);
                h11.q(w13);
            }
            Function0 function02 = (Function0) w13;
            boolean x14 = h11.x(this);
            Object w14 = h11.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new com.vidio.android.identity.ui.login.j(this, i13);
                h11.q(w14);
            }
            q0.c(c11, b12, function02, (Function0) w14, null, h11, 0);
            h11.E();
        } else if (aVar instanceof a.C0382a) {
            h11.K(-1609887325);
            String c12 = e5.g.c(h11, C2367R.string.sign_in_modal_title_email_connected_to_facebook);
            String b13 = e5.g.b(C2367R.string.sign_in_modal_subtitle_email_connected_to_facebook, new Object[]{((a.C0382a) aVar).a()}, h11);
            boolean x15 = h11.x(this);
            Object w15 = h11.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new k(this, i13);
                h11.q(w15);
            }
            Function0 function03 = (Function0) w15;
            boolean x16 = h11.x(this);
            Object w16 = h11.w();
            if (x16 || w16 == q.a.a()) {
                w16 = new l(this, 0);
                h11.q(w16);
            }
            q0.b(c12, b13, function03, (Function0) w16, null, h11, 0);
            h11.E();
        } else if (aVar instanceof a.d) {
            h11.K(-1609160530);
            a.d dVar = (a.d) aVar;
            boolean x17 = h11.x(this);
            Object w17 = h11.w();
            if (x17 || w17 == q.a.a()) {
                w17 = new m(this, i13);
                h11.q(w17);
            }
            Function1 function1 = (Function1) w17;
            boolean x18 = h11.x(this);
            Object w18 = h11.w();
            if (x18 || w18 == q.a.a()) {
                w18 = new Function0() { // from class: com.vidio.android.identity.ui.login.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LoginActivity.C1(LoginActivity.this);
                    }
                };
                h11.q(w18);
            }
            q0.e(dVar, function1, (Function0) w18, null, h11, i12 & 14);
            h11 = h11;
            h11.E();
        } else if (aVar instanceof a.c) {
            h11.K(225200945);
            a.c cVar = (a.c) aVar;
            boolean x19 = h11.x(this);
            Object w19 = h11.w();
            if (x19 || w19 == q.a.a()) {
                w19 = new Function0() { // from class: com.vidio.android.identity.ui.login.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LoginActivity.D1(LoginActivity.this);
                    }
                };
                h11.q(w19);
            }
            q0.a(cVar, (Function0) w19, null, h11, i12 & 14);
            h11.E();
        } else {
            if (aVar != null) {
                throw com.facebook.h.a(h11, 225120844);
            }
            h11.K(-1608509468);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.identity.ui.login.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return LoginActivity.u1(LoginActivity.this, aVar, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    public static final String N1(LoginActivity loginActivity) {
        return (String) loginActivity.J.getValue();
    }

    public static final Object S1(LoginActivity loginActivity, v7 v7Var, lt.l lVar, tb0.c cVar) {
        vc0.g<r1> q11 = loginActivity.U1().q();
        androidx.lifecycle.o lifecycle = loginActivity.getLifecycle();
        lifecycle.getClass();
        o.b bVar = o.b.f6141c;
        Object collect = ((wc0.f) androidx.lifecycle.j.a(q11, lifecycle)).collect(new c0(loginActivity, v7Var, lVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    private final boolean T1() {
        return ((Boolean) this.K.getValue()).booleanValue();
    }

    private final i1 U1() {
        return (i1) this.I.getValue();
    }

    public static Unit s1(LoginActivity loginActivity) {
        i1 U1 = loginActivity.U1();
        ht.b bVar = loginActivity.H;
        if (bVar == null) {
            Intrinsics.h("facebookAuthenticator");
            throw null;
        }
        U1.L(bVar, loginActivity.T1());
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    public static void t1(LoginActivity loginActivity) {
        loginActivity.U1().Q();
    }

    public static Unit u1(LoginActivity loginActivity, com.vidio.android.identity.ui.login.a aVar, int i11, androidx.compose.runtime.q qVar) {
        loginActivity.M1(aVar, qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit v1(LoginActivity loginActivity) {
        loginActivity.U1().P();
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit w1(final LoginActivity loginActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            final l2 c11 = d9.b.c(loginActivity.U1().getState(), qVar);
            l2 a11 = w4.a(loginActivity.U1().H(), null, null, qVar, 48, 2);
            v7 h11 = t7.h(qVar);
            long a12 = e5.a.a(qVar, C2367R.color.uiBackground);
            k.a aVar = y3.k.D;
            t7.e(m2.a(aVar, "login_screen"), h11, s3.j.c(201088577, qVar, new Function2() { // from class: com.vidio.android.identity.ui.login.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i12 = LoginActivity.Q;
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        int i13 = x3.f81813a;
                        int i14 = z3.f81833z;
                        z1.a g11 = z3.a.c(qVar2).g();
                        String c12 = e5.g.c(qVar2, C2367R.string.sign_in_sign_up_top_navigation);
                        LoginActivity loginActivity2 = LoginActivity.this;
                        boolean x11 = qVar2.x(loginActivity2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            LoginActivity.b bVar = new LoginActivity.b(0, loginActivity2, LoginActivity.class, "onBackPressed", "onBackPressed()V", 0);
                            qVar2.q(bVar);
                            w11 = bVar;
                        }
                        b2.a(c12, null, g11, 0, 0, 0L, 0L, 0.0f, (Function0) ((kotlin.reflect.g) w11), qVar2, 0, 250);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, a12, 0L, s3.j.c(-836071238, qVar, new dc0.n() { // from class: com.vidio.android.identity.ui.login.b0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return LoginActivity.F1(LoginActivity.this, c11, (s2) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), qVar, 384, 12582912, 98296);
            y3.k b11 = f4.b(aVar);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, b11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
            loginActivity.M1((com.vidio.android.identity.ui.login.a) a11.getValue(), qVar, 0);
            qVar.r();
            Object U1 = loginActivity.U1();
            boolean x11 = qVar.x(U1);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                Object gVar = new g(0, U1, i1.class, "onSuccessPostConsent", "onSuccessPostConsent()V", 0);
                qVar.q(gVar);
                w11 = gVar;
            }
            lt.l a13 = yq.a.a(2, qVar, (Function0) ((kotlin.reflect.g) w11));
            Unit unit = Unit.f50784a;
            boolean x12 = qVar.x(loginActivity) | qVar.J(h11) | qVar.x(a13);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = loginActivity.new f(h11, a13, null);
                qVar.q(w12);
            }
            androidx.compose.runtime.t0.e(qVar, unit, (Function2) w12);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static void x1(LoginActivity loginActivity, Boolean bool) {
        i1 U1 = loginActivity.U1();
        bool.getClass();
        sc0.g.d(androidx.lifecycle.z0.a(U1), null, null, new o1(bool.booleanValue(), U1, loginActivity.T1(), null), 3);
    }

    public static Unit y1(LoginActivity loginActivity) {
        i1 U1 = loginActivity.U1();
        ht.b bVar = loginActivity.H;
        if (bVar != null) {
            U1.L(bVar, loginActivity.T1());
            return Unit.f50784a;
        }
        Intrinsics.h("facebookAuthenticator");
        throw null;
    }

    public static Unit z1(LoginActivity loginActivity) {
        loginActivity.U1().G();
        return Unit.f50784a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ht.e eVar = this.f28735w;
        if (eVar == null) {
            Intrinsics.h("googleAuthenticationLauncher");
            throw null;
        }
        eVar.b(i11, i12, intent);
        ht.b bVar = this.H;
        if (bVar != null) {
            bVar.c(i11, i12, intent);
        } else {
            Intrinsics.h("facebookAuthenticator");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.login.Hilt_LoginActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bo.e.a(this);
        U1().W((String) this.J.getValue());
        U1().V(((Boolean) this.L.getValue()).booleanValue());
        d80.f.a(this, new g3[0], new s3.i(670393596, new Function2() { // from class: com.vidio.android.identity.ui.login.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return LoginActivity.w1(LoginActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
