package com.vidio.android.v4.main;

import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.tasks.Task;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f31403a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.google.android.play.core.appupdate.b f31404b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f31405c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.InAppUpdateGoogle$resumeOnProgressImmediateUpdate$2", f = "InAppUpdateGoogle.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31406c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31406c;
            x xVar = x.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                Task<com.google.android.play.core.appupdate.a> b11 = xVar.f31404b.b();
                b11.getClass();
                this.f31406c = 1;
                obj = ed0.c.a(b11, this);
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
            com.google.android.play.core.appupdate.a aVar2 = (com.google.android.play.core.appupdate.a) obj;
            if (aVar2.c() == 3 && xVar.f31405c) {
                en.d.e("InAppUpdateGoogle", "resume immediate update");
                x.f(xVar, aVar2, 1);
            }
            return Unit.f50784a;
        }
    }

    public x(@NotNull FragmentActivity fragmentActivity, @NotNull com.google.android.play.core.appupdate.b bVar) {
        fragmentActivity.getClass();
        this.f31403a = fragmentActivity;
        this.f31404b = bVar;
    }

    public static Unit a(x xVar, g0 g0Var) {
        f70.j.c(androidx.lifecycle.z.a(xVar.f31403a), null, g0Var, null, null, new y(xVar, 1, null), 13);
        return Unit.f50784a;
    }

    public static Unit b(x xVar, e0 e0Var) {
        f70.j.c(androidx.lifecycle.z.a(xVar.f31403a), null, e0Var, null, null, new y(xVar, 0, null), 13);
        return Unit.f50784a;
    }

    public static final void f(x xVar, com.google.android.play.core.appupdate.a aVar, int i11) {
        xVar.f31404b.c(aVar, xVar.f31403a, com.google.android.play.core.appupdate.d.c(i11).a());
    }

    public final void g(@NotNull i0 i0Var) {
        f70.j.c(androidx.lifecycle.z.a(this.f31403a), null, new s(), null, null, new v(this, i0Var, null), 13);
    }

    public final void h() {
        en.d.e("InAppUpdateGoogle", "Complete update flow.");
        this.f31404b.a();
    }

    public final void i() {
        f70.j.c(androidx.lifecycle.z.a(this.f31403a), null, new r(), null, null, new a(null), 13);
    }

    public final void j() {
        this.f31405c = true;
    }

    public final void k(@NotNull e0 e0Var) {
        f70.j.c(androidx.lifecycle.z.a(this.f31403a), null, null, null, null, new w(this, new t(0, this, e0Var), null), 15);
    }

    public final void l(@NotNull g0 g0Var) {
        f70.j.c(androidx.lifecycle.z.a(this.f31403a), null, null, null, null, new w(this, new u(0, this, g0Var), null), 15);
    }
}
