package com.vidio.android.identity.ui.login;

import android.content.Intent;
import com.facebook.AuthenticationTokenClaims;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.r1;
import com.vidio.android.identity.ui.resetpassword.ResetPasswordActivity;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import com.vidio.android.v4.main.MainActivity;
import jt.a;
import jt.c;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import w2.b8;
import w2.v7;

/* loaded from: classes6.dex */
final class c0<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ LoginActivity f28760c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v7 f28761d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ lt.l f28762e;

    c0(LoginActivity loginActivity, v7 v7Var, lt.l lVar) {
        this.f28760c = loginActivity;
        this.f28761d = v7Var;
        this.f28762e = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        h.c cVar2;
        h.c cVar3;
        h.c cVar4;
        h.c cVar5;
        String string;
        Object b11;
        r1 r1Var = (r1) obj;
        boolean z11 = r1Var instanceof r1.b;
        LoginActivity loginActivity = this.f28760c;
        if (z11) {
            r1.b bVar = (r1.b) r1Var;
            r1.b.a a11 = bVar.a();
            if (a11 instanceof r1.b.a.C0387b) {
                string = ((r1.b.a.C0387b) bVar.a()).a();
            } else {
                if (!Intrinsics.a(a11, r1.b.a.C0386a.f28888a)) {
                    pb0.m.a();
                    return null;
                }
                string = loginActivity.getString(C2367R.string.error_login_failed);
                string.getClass();
            }
            b11 = this.f28761d.a().b(string, null, b8.f74821c, cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
        if (!(r1Var instanceof r1.a)) {
            if (r1Var instanceof r1.c) {
                Object h11 = this.f28762e.h(((r1.c) r1Var).a(), cVar);
                return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
        r1.a.AbstractC0384a a12 = ((r1.a) r1Var).a();
        if (Intrinsics.a(a12, r1.a.AbstractC0384a.d.f28883a)) {
            loginActivity.setResult(-1);
            loginActivity.finish();
        } else if (Intrinsics.a(a12, r1.a.AbstractC0384a.c.f28882a)) {
            cVar5 = loginActivity.P;
            int i11 = ProfileManagementActivity.J;
            cVar5.b(ProfileManagementActivity.a.a(loginActivity));
        } else if (Intrinsics.a(a12, r1.a.AbstractC0384a.b.f28881a)) {
            int i12 = MainActivity.f31164a0;
            Intent addFlags = MainActivity.a.a(loginActivity, ((x0) loginActivity.p1()).c().getF34009c(), MainActivity.a.AbstractC0418a.C0419a.f31166c, false).addFlags(268468224);
            addFlags.getClass();
            loginActivity.startActivity(addFlags);
            ax.i0.b(loginActivity);
            loginActivity.finish();
        } else if (a12 instanceof r1.a.AbstractC0384a.e) {
            cVar4 = loginActivity.O;
            cVar4.b(((x0) loginActivity.p1()).c().getF34009c());
        } else if (a12 instanceof r1.a.AbstractC0384a.f) {
            cVar3 = loginActivity.M;
            cVar3.b(new c.a(((x0) loginActivity.p1()).c().getF34009c(), LoginActivity.N1(loginActivity), ((r1.a.AbstractC0384a.f) a12).a()));
        } else if (a12 instanceof r1.a.AbstractC0384a.g) {
            cVar2 = loginActivity.N;
            cVar2.b(new a.C0797a(((x0) loginActivity.p1()).c().getF34009c(), LoginActivity.N1(loginActivity), ((r1.a.AbstractC0384a.g) a12).a()));
        } else {
            if (!(a12 instanceof r1.a.AbstractC0384a.C0385a)) {
                pb0.m.a();
                return null;
            }
            int i13 = ResetPasswordActivity.I;
            String f34009c = ((x0) loginActivity.p1()).c().getF34009c();
            ResetPasswordActivity.a aVar = new ResetPasswordActivity.a(LoginActivity.N1(loginActivity), ((r1.a.AbstractC0384a.C0385a) a12).a());
            f34009c.getClass();
            Intent intent = new Intent(loginActivity, (Class<?>) ResetPasswordActivity.class);
            pz.c1.c(intent, f34009c);
            Intent putExtra = intent.putExtra("on-boarding-source", aVar.b()).putExtra(AuthenticationTokenClaims.JSON_KEY_EMAIL, aVar.a());
            putExtra.getClass();
            loginActivity.startActivity(putExtra);
        }
        return Unit.f50784a;
    }
}
