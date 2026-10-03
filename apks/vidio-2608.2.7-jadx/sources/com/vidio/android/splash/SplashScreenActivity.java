package com.vidio.android.splash;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.window.SplashScreenView;
import androidx.core.app.v;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import com.vidio.android.watch.newplayer.WatchActivity;
import fd.j;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.TimeConversions;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/splash/SplashScreenActivity;", "Lcom/vidio/android/base/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"CustomSplashScreen"})
/* loaded from: classes.dex */
public final class SplashScreenActivity extends Hilt_SplashScreenActivity {
    public static final /* synthetic */ int I = 0;

    @NotNull
    private final a1 H = new a1(r0.b(i.class), new b(), new a(), new c());

    /* renamed from: w, reason: collision with root package name */
    public vy.b f30310w;

    public static final class a extends w implements Function0<b1.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return SplashScreenActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends w implements Function0<d1> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return SplashScreenActivity.this.getViewModelStore();
        }
    }

    public static final class c extends w implements Function0<f9.a> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return SplashScreenActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static void u1(SplashScreenActivity splashScreenActivity, h7.k kVar) {
        Instant convert;
        Duration convert2;
        ViewGroup a11 = kVar.a();
        a11.getClass();
        SplashScreenView splashScreenView = (SplashScreenView) a11;
        convert = TimeConversions.convert(splashScreenView.getIconAnimationStart());
        Long valueOf = convert != null ? Long.valueOf(convert.toEpochMilli()) : null;
        convert2 = TimeConversions.convert(splashScreenView.getIconAnimationDuration());
        Long valueOf2 = convert2 != null ? Long.valueOf(convert2.toMillis()) : null;
        if (valueOf == null || valueOf2 == null) {
            return;
        }
        ((i) splashScreenActivity.H.getValue()).x(valueOf.longValue(), valueOf2.longValue());
    }

    public static final i v1(SplashScreenActivity splashScreenActivity) {
        return (i) splashScreenActivity.H.getValue();
    }

    public static final void w1(SplashScreenActivity splashScreenActivity) {
        splashScreenActivity.startActivity(splashScreenActivity.y1());
        splashScreenActivity.finish();
    }

    public static final void x1(SplashScreenActivity splashScreenActivity) {
        v h11 = v.h(splashScreenActivity);
        h11.a(splashScreenActivity.y1());
        h11.a(ProfileManagementActivity.a.a(splashScreenActivity));
        h11.m();
        splashScreenActivity.finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if ((r0.getPathSegments().size() == 1 ? com.vidio.android.feature.discovery.search.ui.e1.a(r0, 0, "premier") : false) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.content.Intent y1() {
        /*
            r4 = this;
            int r0 = com.vidio.android.v4.main.MainActivity.f31164a0
            android.content.Intent r0 = r4.getIntent()
            android.net.Uri r0 = r0.getData()
            if (r0 == 0) goto L12
            java.lang.String r0 = r0.toString()
            if (r0 != 0) goto L14
        L12:
            java.lang.String r0 = ""
        L14:
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r0.getClass()
            boolean r1 = y60.o.c(r0)
            r2 = 0
            if (r1 == 0) goto L38
            java.util.List r1 = r0.getPathSegments()
            int r1 = r1.size()
            r3 = 1
            if (r1 != r3) goto L34
            java.lang.String r1 = "premier"
            boolean r0 = com.vidio.android.feature.discovery.search.ui.e1.a(r0, r2, r1)
            goto L35
        L34:
            r0 = r2
        L35:
            if (r0 == 0) goto L38
            goto L39
        L38:
            r3 = r2
        L39:
            if (r3 == 0) goto L3e
            com.vidio.android.v4.main.MainActivity$a$a$b$a r0 = com.vidio.android.v4.main.MainActivity.a.AbstractC0418a.b.C0420a.f31167c
            goto L40
        L3e:
            com.vidio.android.v4.main.MainActivity$a$a$a r0 = com.vidio.android.v4.main.MainActivity.a.AbstractC0418a.C0419a.f31166c
        L40:
            java.lang.String r1 = "launched"
            android.content.Intent r0 = com.vidio.android.v4.main.MainActivity.a.a(r4, r1, r0, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.splash.SplashScreenActivity.y1():android.content.Intent");
    }

    @Override // com.vidio.android.splash.Hilt_SplashScreenActivity, com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        vy.b bVar;
        h7.i iVar = new h7.i(this);
        h7.i.a(iVar);
        super.onCreate(bundle);
        setContentView(new View(this));
        mt.i.f55196h = Intrinsics.a(getIntent().getStringExtra("disable-gandiwa-in-app-messaging"), "YES");
        WatchActivity.L = Intrinsics.a(getIntent().getStringExtra("disable-autoexpose"), "YES");
        try {
            bVar = this.f30310w;
        } catch (Exception e11) {
            en.d.d("WebView", "WebView startup failed", e11);
        }
        if (bVar == null) {
            Intrinsics.h("checkSystemFeatureWebView");
            throw null;
        }
        if (bVar.a()) {
            fd.j a11 = new j.a(Executors.newSingleThreadExecutor()).a();
            Context applicationContext = getApplicationContext();
            androidx.appcompat.widget.v vVar = new androidx.appcompat.widget.v();
            int i11 = fd.h.f39453c;
            a11.a().execute(new fd.d(a11, vVar, applicationContext));
        }
        int i12 = Build.VERSION.SDK_INT;
        a1 a1Var = this.H;
        if (i12 >= 33) {
            iVar.b(new e(this));
            i iVar2 = (i) a1Var.getValue();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            iVar2.y(kotlin.time.b.m(2000L, kc0.d.f50385i));
        } else {
            i iVar3 = (i) a1Var.getValue();
            a.C0835a c0835a2 = kotlin.time.a.f51076d;
            iVar3.y(kotlin.time.b.l(0, kc0.d.f50385i));
        }
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new f(this, null), 3);
    }
}
