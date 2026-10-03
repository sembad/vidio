package com.vidio.android.tv.login.landing;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.features.multiprofile.ProfileManagementActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.viewmode.ViewModeActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import gr.t;
import gr.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import u1.j;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/login/landing/LoginLandingActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LoginLandingActivity extends Hilt_LoginLandingActivity {

    /* renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f25629i0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public com.vidio.android.tv.login.social.a f25630f0;

    /* renamed from: g0, reason: collision with root package name */
    public eq.d f25631g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final d1 f25632h0 = new d1(q0.b(u.class), new b(), new a(), new c());

    public static final class a implements Function0<e1.c> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return LoginLandingActivity.this.s();
        }
    }

    public static final class b implements Function0<g1> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return LoginLandingActivity.this.f();
        }
    }

    public static final class c implements Function0<m7.a> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return LoginLandingActivity.this.t();
        }
    }

    public static Unit V(final LoginLandingActivity loginLandingActivity, q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            com.vidio.android.tv.login.social.a aVar = loginLandingActivity.f25630f0;
            if (aVar == null) {
                Intrinsics.g("getGoogleLoginIntent");
                throw null;
            }
            boolean x11 = qVar.x(loginLandingActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.tv.login.landing.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intent intent;
                        LoginLandingActivity loginLandingActivity2 = LoginLandingActivity.this;
                        eq.d dVar = loginLandingActivity2.f25631g0;
                        if (dVar == null) {
                            Intrinsics.g("tvRemoteConfig");
                            throw null;
                        }
                        if (dVar.d()) {
                            intent = new Intent(loginLandingActivity2, (Class<?>) ProfileManagementActivity.class);
                        } else {
                            String f28835d = Screen.TVLogin.f28910e.getF28835d();
                            Intent intent2 = new Intent(loginLandingActivity2, (Class<?>) ViewModeActivity.class);
                            if (f28835d != null) {
                                a0.d(intent2, f28835d);
                            }
                            intent = intent2;
                        }
                        String f28835d2 = Screen.TVLogin.f28910e.getF28835d();
                        Intent putExtra = new Intent(loginLandingActivity2, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
                        putExtra.setFlags(zzfrk.zza);
                        if (f28835d2 != null) {
                            a0.d(putExtra, f28835d2);
                        }
                        loginLandingActivity2.startActivities(new Intent[]{putExtra, intent});
                        loginLandingActivity2.finish();
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x12 = qVar.x(loginLandingActivity);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new d(loginLandingActivity, 0);
                qVar.p(w12);
            }
            t.f(aVar, function0, (Function0) w12, null, (u) loginLandingActivity.f25632h0.getValue(), null, qVar, 6);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.login.landing.Hilt_LoginLandingActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new j(-1899784283, new Function2() { // from class: com.vidio.android.tv.login.landing.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return LoginLandingActivity.V(LoginLandingActivity.this, (q) obj, intValue);
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        u uVar = (u) this.f25632h0.getValue();
        Intent intent = getIntent();
        String b11 = intent != null ? a0.b(intent) : null;
        if (b11 == null) {
            b11 = "";
        }
        uVar.q(b11);
    }
}
