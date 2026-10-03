package com.vidio.android.tv.connect.presentation;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.ActionBar;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import com.facebook.ads.AdError;
import com.vidio.android.C2367R;
import com.vidio.android.tv.scanner.view.VidioScannerActivity;
import com.vidio.kmm.tracker.screen.ConnectToTVScreen;
import jx.z;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/connect/presentation/ConnectToTvActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ConnectToTvActivity extends Hilt_ConnectToTvActivity implements bo.g {
    public static final /* synthetic */ int J = 0;
    private vp.c H;
    private h.c<Intent> I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a1 f30723v = new a1(r0.b(h.class), new b(), new a(), new c());

    /* renamed from: w, reason: collision with root package name */
    private com.vidio.android.tv.scanner.tvlogin.i f30724w;

    public static final class a extends w implements Function0<b1.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return ConnectToTvActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends w implements Function0<d1> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ConnectToTvActivity.this.getViewModelStore();
        }
    }

    public static final class c extends w implements Function0<f9.a> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return ConnectToTvActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static void r1(ConnectToTvActivity connectToTvActivity, ActivityResult activityResult) {
        if (activityResult.getF1297c() == -1) {
            ((h) connectToTvActivity.f30723v.getValue()).B();
        } else {
            connectToTvActivity.finish();
        }
    }

    public static Unit s1(ConnectToTvActivity connectToTvActivity, String str) {
        str.getClass();
        ((h) connectToTvActivity.f30723v.getValue()).A(str);
        return Unit.f50784a;
    }

    public static final h w1(ConnectToTvActivity connectToTvActivity) {
        return (h) connectToTvActivity.f30723v.getValue();
    }

    @Override // com.vidio.android.tv.connect.presentation.Hilt_ConnectToTvActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.c b11 = vp.c.b(getLayoutInflater());
        this.H = b11;
        setContentView(b11.a());
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new com.vidio.android.tv.connect.presentation.a(this));
        registerForActivityResult.getClass();
        this.I = registerForActivityResult;
        vp.c cVar = this.H;
        if (cVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(cVar.f73994f);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
        }
        this.f30724w = new com.vidio.android.tv.scanner.tvlogin.i(this);
        vp.c cVar2 = this.H;
        if (cVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        cVar2.f73992d.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.connect.presentation.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = ConnectToTvActivity.J;
                ConnectToTvActivity connectToTvActivity = ConnectToTvActivity.this;
                if (x6.a.a(connectToTvActivity, "android.permission.CAMERA") == 0) {
                    String f34009c = ConnectToTVScreen.f34136e.getF34192c().getF34009c();
                    f34009c.getClass();
                    Intent intent = new Intent(connectToTvActivity, (Class<?>) VidioScannerActivity.class);
                    c1.c(intent, f34009c);
                    connectToTvActivity.startActivity(intent);
                    return;
                }
                if (!connectToTvActivity.shouldShowRequestPermissionRationale("android.permission.CAMERA")) {
                    connectToTvActivity.requestPermissions(new String[]{"android.permission.CAMERA"}, AdError.INTERSTITIAL_AD_TIMEOUT);
                    return;
                }
                String string = connectToTvActivity.getString(C2367R.string.request_camera_explanation);
                string.getClass();
                String string2 = connectToTvActivity.getString(C2367R.string.cta_got_it);
                string2.getClass();
                d dVar = new d(connectToTvActivity, 0);
                String string3 = connectToTvActivity.getString(C2367R.string.cta_cancel);
                string3.getClass();
                z.a(connectToTvActivity, string, string2, dVar, string3, 66).show();
            }
        });
        vp.c cVar3 = this.H;
        if (cVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        cVar3.f73991c.C(new Function1() { // from class: com.vidio.android.tv.connect.presentation.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ConnectToTvActivity.s1(ConnectToTvActivity.this, (String) obj);
            }
        });
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new e(this, null), 3);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new f(this, null), 3);
        ((h) this.f30723v.getValue()).z();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            getOnBackPressedDispatcher().k();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i11, @NotNull String[] strArr, @NotNull int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i11, strArr, iArr);
        if (i11 == 2009) {
            if (iArr.length != 0 && iArr[0] == 0) {
                String f34009c = ConnectToTVScreen.f34136e.getF34192c().getF34009c();
                f34009c.getClass();
                Intent intent = new Intent(this, (Class<?>) VidioScannerActivity.class);
                c1.c(intent, f34009c);
                startActivity(intent);
                return;
            }
            if (shouldShowRequestPermissionRationale("android.permission.CAMERA")) {
                return;
            }
            String string = getString(C2367R.string.request_camera_explanation_denied);
            string.getClass();
            String string2 = getString(C2367R.string.cta_got_it);
            string2.getClass();
            z.a(this, string, string2, null, null, 114).show();
        }
    }
}
