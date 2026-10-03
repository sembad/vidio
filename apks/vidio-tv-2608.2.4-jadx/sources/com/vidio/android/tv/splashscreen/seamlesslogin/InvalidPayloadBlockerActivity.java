package com.vidio.android.tv.splashscreen.seamlesslogin;

import a2.b;
import a2.k;
import a3.g;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import com.kmklabs.vidioplayer.api.g0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.splashscreen.seamlesslogin.InvalidPayloadBlockerActivity;
import d1.t7;
import d30.a0;
import d30.x;
import eu.y;
import f2.f0;
import g0.f3;
import g0.n2;
import g0.u;
import h2.x0;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import tp.t;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InvalidPayloadBlockerActivity extends ComponentActivity {
    public static final /* synthetic */ int V = 0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.InvalidPayloadBlockerActivity$onCreate$1$1$1", f = "InvalidPayloadBlockerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f26436d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26436d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f26436d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            y.a(this.f26436d);
            return Unit.f44610a;
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(237716864, new Function2() { // from class: com.vidio.android.tv.splashscreen.seamlesslogin.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = InvalidPayloadBlockerActivity.V;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new f0();
                        qVar.p(w11);
                    }
                    f0 f0Var = (f0) w11;
                    Unit unit = Unit.f44610a;
                    Object w12 = qVar.w();
                    if (w12 == q.a.a()) {
                        w12 = new InvalidPayloadBlockerActivity.a(f0Var, null);
                        qVar.p(w12);
                    }
                    t0.e(qVar, unit, (Function2) w12);
                    k.a aVar = a2.k.f467a;
                    a2.k c11 = f3.c(aVar, 1.0f);
                    u a11 = g0.s.a(g0.e.b(), b.a.g(), qVar, 54);
                    long k11 = qVar.k();
                    int i12 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar.m();
                    a2.k f11 = a2.g.f(c11, qVar);
                    a3.g.f556c.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.n();
                    }
                    x0.a(qVar, g0.a(qVar, a11, qVar, m11, i12), qVar, qVar, f11);
                    String c12 = g3.e.c(qVar, R.string.blocker_title_failed_to_load_page);
                    a0.f31104a.getClass();
                    t7.b(c12, null, x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(qVar).j(), qVar, 0, 0, 65530);
                    t7.b(g3.e.c(qVar, R.string.blocker_subtitle_failed_to_load_page), n2.j(aVar, 0.0f, 10, 0.0f, 28, 5), x.w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a0.b(qVar).c(), qVar, 48, 0, 65528);
                    a2.k a12 = f2.i0.a(aVar, f0Var);
                    tp.u uVar = new tp.u(g3.e.c(qVar, R.string.cta_exit_app), null, null, 6);
                    InvalidPayloadBlockerActivity invalidPayloadBlockerActivity = InvalidPayloadBlockerActivity.this;
                    boolean x11 = qVar.x(invalidPayloadBlockerActivity);
                    Object w13 = qVar.w();
                    if (x11 || w13 == q.a.a()) {
                        w13 = new p(invalidPayloadBlockerActivity, 0);
                        qVar.p(w13);
                    }
                    t.e(uVar, (Function0) w13, a12, false, null, null, null, null, qVar, 8, 248);
                    qVar.q();
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
