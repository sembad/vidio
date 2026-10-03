package com.vidio.android.feature.identity.changepassword;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.android.feature.identity.changepassword.m;
import com.vidio.kmm.api.ChangePasswordException;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/feature/identity/changepassword/w;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class w extends y0 {

    @NotNull
    private final x1 H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f10.d f27768c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f70.u f27769d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private s1<v> f27770e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private s1<a0> f27771i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private s1<e0> f27772v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x1 f27773w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.changepassword.ChangePasswordViewModel$initialize$1", f = "ChangePasswordViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27774c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27774c;
            w wVar = w.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f10.d dVar = wVar.f27768c;
                this.f27774c = 1;
                obj = dVar.k(this);
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
            wVar.y(v.a((v) wVar.f27770e.getValue(), ((Boolean) obj).booleanValue(), null, null, null, false, false, 62));
            return Unit.f50784a;
        }
    }

    public w(@NotNull f10.d dVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f27768c = dVar;
        this.f27769d = uVar;
        this.f27770e = k2.a(new v(0));
        this.f27771i = k2.a(new a0(null));
        this.f27772v = k2.a(new e0(null, null));
        x1 b11 = z1.b(0, 7, null);
        this.f27773w = b11;
        this.H = b11;
    }

    private final void A() {
        s1<v> s1Var = this.f27770e;
        v value = s1Var.getValue();
        String c11 = s1Var.getValue().c();
        String d11 = s1Var.getValue().d();
        String b11 = s1Var.getValue().b();
        if (c11 == null) {
            c11 = "";
        }
        boolean w11 = w(c11);
        boolean w12 = w(d11);
        boolean equals = d11.equals(b11);
        y(v.a(value, false, null, null, null, !s1Var.getValue().e() ? !(w12 && equals) : !(w11 && w12 && equals), false, 47));
    }

    private final void B() {
        s1<v> s1Var = this.f27770e;
        String d11 = s1Var.getValue().d();
        String b11 = s1Var.getValue().b();
        z(w(d11) ? f0.f27712c : f0.f27713d, b11.length() == 0 ? g0.f27719e : d11.equals(b11) ? g0.f27717c : g0.f27718d);
    }

    public static final void p(w wVar, Exception exc) {
        s1<v> s1Var = wVar.f27770e;
        ChangePasswordException changePasswordException = exc instanceof ChangePasswordException ? (ChangePasswordException) exc : null;
        if (Intrinsics.a(changePasswordException, ChangePasswordException.IncorrectCurrentPassword.f33457d)) {
            f0 f0Var = f0.f27714e;
            s1<a0> s1Var2 = wVar.f27771i;
            s1Var2.getValue().getClass();
            s1Var2.setValue(new a0(f0Var));
            wVar.y(v.a(s1Var.getValue(), false, null, null, null, false, false, 47));
            return;
        }
        if (Intrinsics.a(changePasswordException, ChangePasswordException.InvalidPassword.f33458d)) {
            f0 f0Var2 = f0.f27714e;
            g0 g0Var = g0.f27717c;
            wVar.z(f0Var2, null);
            wVar.y(v.a(s1Var.getValue(), false, null, null, null, false, false, 47));
            return;
        }
        if (Intrinsics.a(changePasswordException, ChangePasswordException.PasswordNotMatched.f33459d)) {
            g0 g0Var2 = g0.f27717c;
            f0 f0Var3 = f0.f27712c;
            wVar.z(null, g0.f27718d);
            wVar.y(v.a(s1Var.getValue(), false, null, null, null, false, false, 47));
            return;
        }
        if (Intrinsics.a(changePasswordException, ChangePasswordException.Unknown.f33460d) || changePasswordException == null) {
            sc0.g.d(z0.a(wVar), wVar.f27769d.a(), null, new y(wVar, d0.f27701c, null), 2);
        } else {
            pb0.m.a();
        }
    }

    public static final void q(w wVar) {
        sc0.g.d(z0.a(wVar), wVar.f27769d.a(), null, new y(wVar, d0.f27702d, null), 2);
    }

    private static boolean w(String str) {
        kotlin.text.i iVar = kotlin.text.i.f51069d;
        iVar.getClass();
        Regex.Companion companion = Regex.INSTANCE;
        int a11 = iVar.a();
        companion.getClass();
        if ((a11 & 2) != 0) {
            a11 |= 64;
        }
        Pattern compile = Pattern.compile("^(?=.*[^\\s]).{8,255}$", a11);
        compile.getClass();
        return new Regex(compile).d(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(v vVar) {
        this.f27770e.setValue(vVar);
    }

    private final void z(f0 f0Var, g0 g0Var) {
        s1<e0> s1Var = this.f27772v;
        e0 value = s1Var.getValue();
        if (f0Var == null) {
            f0Var = s1Var.getValue().b();
        }
        if (g0Var == null) {
            g0Var = s1Var.getValue().a();
        }
        value.getClass();
        s1Var.setValue(new e0(f0Var, g0Var));
    }

    @NotNull
    public final w1<c0> getEvent() {
        return this.H;
    }

    @NotNull
    public final i2<a0> s() {
        return this.f27771i;
    }

    @NotNull
    public final i2<v> t() {
        return this.f27770e;
    }

    @NotNull
    public final i2<e0> u() {
        return this.f27772v;
    }

    public final void v() {
        sc0.g.d(z0.a(this), this.f27769d.c(), null, new a(null), 2);
    }

    public final void x(@NotNull m mVar) {
        mVar.getClass();
        boolean z11 = mVar instanceof m.b;
        s1<v> s1Var = this.f27770e;
        if (z11) {
            y(v.a(s1Var.getValue(), false, ((m.b) mVar).a(), null, null, false, false, 61));
            String c11 = s1Var.getValue().c();
            if (c11 == null) {
                c11 = "";
            }
            f0 f0Var = w(c11) ? f0.f27712c : f0.f27713d;
            s1<a0> s1Var2 = this.f27771i;
            s1Var2.getValue().getClass();
            s1Var2.setValue(new a0(f0Var));
            A();
            return;
        }
        if (mVar instanceof m.c) {
            y(v.a(s1Var.getValue(), false, null, ((m.c) mVar).a(), null, false, false, 59));
            B();
            A();
        } else if (mVar instanceof m.a) {
            y(v.a(s1Var.getValue(), false, null, null, ((m.a) mVar).a(), false, false, 55));
            B();
            A();
        } else if (!(mVar instanceof m.d)) {
            pb0.m.a();
        } else {
            y(v.a(s1Var.getValue(), false, null, null, null, false, true, 31));
            sc0.g.d(z0.a(this), this.f27769d.c(), null, new x(this, null), 2);
        }
    }
}
