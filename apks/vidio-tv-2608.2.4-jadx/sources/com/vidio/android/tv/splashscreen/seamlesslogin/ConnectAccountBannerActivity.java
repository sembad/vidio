package com.vidio.android.tv.splashscreen.seamlesslogin;

import android.content.Context;
import android.os.Bundle;
import androidx.collection.s0;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.n0;
import androidx.lifecycle.o;
import androidx.lifecycle.z;
import ca0.y1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.splashscreen.seamlesslogin.h;
import dr.w;
import h60.s;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import l3.c;
import l3.g2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ConnectAccountBannerActivity extends Hilt_ConnectAccountBannerActivity {

    /* renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f26422d0 = 0;
    public l Y;
    public uy.c Z;

    /* renamed from: a0, reason: collision with root package name */
    public g f26423a0;

    /* renamed from: b0, reason: collision with root package name */
    public eq.b f26424b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final d1 f26425c0 = new d1(q0.b(h.class), new c(), new b(), new d());

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity$onCreate$1", f = "ConnectAccountBannerActivity.kt", l = {67}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26426d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity$onCreate$1$1", f = "ConnectAccountBannerActivity.kt", l = {68}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity$a$a, reason: collision with other inner class name */
        static final class C0304a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f26428d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ConnectAccountBannerActivity f26429e;

            /* renamed from: com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity$a$a$a, reason: collision with other inner class name */
            static final class C0305a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ConnectAccountBannerActivity f26430d;

                C0305a(ConnectAccountBannerActivity connectAccountBannerActivity) {
                    this.f26430d = connectAccountBannerActivity;
                }

                @Override // ca0.h
                public final Object emit(Object obj, l60.b bVar) {
                    final h.a aVar = (h.a) obj;
                    int i11 = ConnectAccountBannerActivity.f26422d0;
                    e5 b11 = eu.o.b();
                    final ConnectAccountBannerActivity connectAccountBannerActivity = this.f26430d;
                    l lVar = connectAccountBannerActivity.Y;
                    if (lVar != null) {
                        e30.e.a(connectAccountBannerActivity, new e3[]{b11.a(lVar.a(new w.b("connect_account", "connect_account")))}, new u1.j(-1018667289, new Function2() { // from class: com.vidio.android.tv.splashscreen.seamlesslogin.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                g0 g0Var;
                                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                                int intValue = ((Integer) obj3).intValue();
                                int i12 = ConnectAccountBannerActivity.f26422d0;
                                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                                    Unit unit = Unit.f44610a;
                                    final ConnectAccountBannerActivity connectAccountBannerActivity2 = ConnectAccountBannerActivity.this;
                                    boolean x11 = qVar.x(connectAccountBannerActivity2);
                                    Object w11 = qVar.w();
                                    if (x11 || w11 == q.a.a()) {
                                        w11 = new c(connectAccountBannerActivity2, null);
                                        qVar.p(w11);
                                    }
                                    t0.e(qVar, unit, (Function2) w11);
                                    String c11 = g3.e.c(qVar, R.string.partner_free_subscription_banner_title_you_get_free_bonus);
                                    Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
                                    Date a11 = aVar.a();
                                    f20.a.f34565a.getClass();
                                    String c12 = f20.a.c(a11, "dd MMMM yyyy");
                                    String string = context.getString(R.string.partner_free_subscription_banner_subtitle_you_get_free_bonus, c12);
                                    string.getClass();
                                    c.b bVar2 = new c.b(0);
                                    int B = StringsKt.B(string, c12, 0, false, 6);
                                    int length = c12.length() + B;
                                    bVar2.c(string);
                                    g0Var = g0.K;
                                    bVar2.b(new g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531), B, length);
                                    l3.c i13 = bVar2.i();
                                    boolean x12 = qVar.x(connectAccountBannerActivity2);
                                    Object w12 = qVar.w();
                                    if (x12 || w12 == q.a.a()) {
                                        d dVar = new d(0, connectAccountBannerActivity2, ConnectAccountBannerActivity.class, "handleActivateLaterButton", "handleActivateLaterButton()V", 0);
                                        qVar.p(dVar);
                                        w12 = dVar;
                                    }
                                    kotlin.reflect.g gVar = (kotlin.reflect.g) w12;
                                    eq.b bVar3 = connectAccountBannerActivity2.f26424b0;
                                    if (bVar3 == null) {
                                        Intrinsics.g("environmentConfig");
                                        throw null;
                                    }
                                    String a12 = bVar3.a();
                                    boolean x13 = qVar.x(connectAccountBannerActivity2);
                                    Object w13 = qVar.w();
                                    if (x13 || w13 == q.a.a()) {
                                        w13 = new Function0() { // from class: com.vidio.android.tv.splashscreen.seamlesslogin.b
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                int i14 = ConnectAccountBannerActivity.f26422d0;
                                                ConnectAccountBannerActivity connectAccountBannerActivity3 = ConnectAccountBannerActivity.this;
                                                String string2 = connectAccountBannerActivity3.getResources().getString(R.string.toast_title_sign_in_success);
                                                string2.getClass();
                                                String string3 = connectAccountBannerActivity3.getResources().getString(R.string.toast_subtitle_sign_in_success);
                                                string3.getClass();
                                                b30.c.a(connectAccountBannerActivity3, string2, string3, 3500L);
                                                z90.g.c(z.a(connectAccountBannerActivity3), null, null, new e(connectAccountBannerActivity3, null), 3);
                                                connectAccountBannerActivity3.setResult(-1);
                                                connectAccountBannerActivity3.finish();
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar.p(w13);
                                    }
                                    ir.r.f((Function0) w13, c11, i13, a12, (Function0) gVar, null, false, null, null, null, qVar, 0, 992);
                                } else {
                                    qVar.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true));
                        return Unit.f44610a;
                    }
                    Intrinsics.g("dependenciesProviderFactory");
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0304a(ConnectAccountBannerActivity connectAccountBannerActivity, l60.b<? super C0304a> bVar) {
                super(2, bVar);
                this.f26429e = connectAccountBannerActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0304a(this.f26429e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                ((C0304a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                return m60.a.f47215d;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f26428d;
                if (i11 == 0) {
                    s.b(obj);
                    ConnectAccountBannerActivity connectAccountBannerActivity = this.f26429e;
                    y1<h.a> state = ConnectAccountBannerActivity.O(connectAccountBannerActivity).getState();
                    C0305a c0305a = new C0305a(connectAccountBannerActivity);
                    this.f26428d = 1;
                    if (state.collect(c0305a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                s7.o.a();
                return null;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return ConnectAccountBannerActivity.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26426d;
            if (i11 == 0) {
                s.b(obj);
                o.b bVar = o.b.f5846d;
                ConnectAccountBannerActivity connectAccountBannerActivity = ConnectAccountBannerActivity.this;
                C0304a c0304a = new C0304a(connectAccountBannerActivity, null);
                this.f26426d = 1;
                if (n0.b(connectAccountBannerActivity, c0304a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return ConnectAccountBannerActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ConnectAccountBannerActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return ConnectAccountBannerActivity.this.t();
        }
    }

    public static final h O(ConnectAccountBannerActivity connectAccountBannerActivity) {
        return (h) connectAccountBannerActivity.f26425c0.getValue();
    }

    public static final void P(ConnectAccountBannerActivity connectAccountBannerActivity) {
        ((h) connectAccountBannerActivity.f26425c0.getValue()).p();
        connectAccountBannerActivity.setResult(0);
        connectAccountBannerActivity.finish();
    }

    @Override // com.vidio.android.tv.splashscreen.seamlesslogin.Hilt_ConnectAccountBannerActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        um.d.d("ConnectAccountBannerActivity", "Show Connect Account Banner");
        ((h) this.f26425c0.getValue()).o();
        z90.g.c(z.a(this), null, null, new a(null), 3);
    }
}
