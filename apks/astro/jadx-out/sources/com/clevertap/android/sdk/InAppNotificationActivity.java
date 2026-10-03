package com.clevertap.android.sdk;

import android.R;
import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.ActivityC1180d;
import com.clevertap.android.sdk.inapp.AbstractC1766e;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class InAppNotificationActivity extends ActivityC1180d implements com.clevertap.android.sdk.inapp.G, M {

    /* renamed from: p0, reason: collision with root package name */
    private static boolean f42476p0 = false;

    /* renamed from: i0, reason: collision with root package name */
    private CleverTapInstanceConfig f42477i0;

    /* renamed from: j0, reason: collision with root package name */
    private CTInAppNotification f42478j0;

    /* renamed from: k0, reason: collision with root package name */
    private WeakReference<com.clevertap.android.sdk.inapp.G> f42479k0;

    /* renamed from: l0, reason: collision with root package name */
    private WeakReference<g> f42480l0;

    /* renamed from: m0, reason: collision with root package name */
    private d0 f42481m0;

    /* renamed from: n0, reason: collision with root package name */
    private Bundle f42482n0 = null;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f42483o0 = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            Bundle bundle = new Bundle();
            bundle.putString(E.f42190Y0, InAppNotificationActivity.this.f42478j0.j());
            bundle.putString(E.f42292p2, InAppNotificationActivity.this.f42478j0.i().get(0).i());
            InAppNotificationActivity.this.U(bundle, null);
            String a5 = InAppNotificationActivity.this.f42478j0.i().get(0).a();
            if (a5 != null) {
                InAppNotificationActivity.this.X(a5, bundle);
                return;
            }
            if (InAppNotificationActivity.this.f42478j0.V()) {
                InAppNotificationActivity inAppNotificationActivity = InAppNotificationActivity.this;
                inAppNotificationActivity.d0(inAppNotificationActivity.f42478j0.c());
            } else if (InAppNotificationActivity.this.f42478j0.i().get(0).o() != null && InAppNotificationActivity.this.f42478j0.i().get(0).o().equalsIgnoreCase(E.f42082C2)) {
                InAppNotificationActivity inAppNotificationActivity2 = InAppNotificationActivity.this;
                inAppNotificationActivity2.d0(inAppNotificationActivity2.f42478j0.i().get(0).r());
            } else {
                InAppNotificationActivity.this.V(bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            Bundle bundle = new Bundle();
            bundle.putString(E.f42190Y0, InAppNotificationActivity.this.f42478j0.j());
            bundle.putString(E.f42292p2, InAppNotificationActivity.this.f42478j0.i().get(1).i());
            InAppNotificationActivity.this.U(bundle, null);
            String a5 = InAppNotificationActivity.this.f42478j0.i().get(1).a();
            if (a5 != null) {
                InAppNotificationActivity.this.X(a5, bundle);
            } else if (InAppNotificationActivity.this.f42478j0.i().get(1).o() != null && InAppNotificationActivity.this.f42478j0.i().get(1).o().equalsIgnoreCase(E.f42082C2)) {
                InAppNotificationActivity inAppNotificationActivity = InAppNotificationActivity.this;
                inAppNotificationActivity.d0(inAppNotificationActivity.f42478j0.i().get(1).r());
            } else {
                InAppNotificationActivity.this.V(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    class c implements DialogInterface.OnClickListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            Bundle bundle = new Bundle();
            bundle.putString(E.f42190Y0, InAppNotificationActivity.this.f42478j0.j());
            bundle.putString(E.f42292p2, InAppNotificationActivity.this.f42478j0.i().get(0).i());
            InAppNotificationActivity.this.U(bundle, null);
            String a5 = InAppNotificationActivity.this.f42478j0.i().get(0).a();
            if (a5 != null) {
                InAppNotificationActivity.this.X(a5, bundle);
            } else {
                InAppNotificationActivity.this.V(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements DialogInterface.OnClickListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            Bundle bundle = new Bundle();
            bundle.putString(E.f42190Y0, InAppNotificationActivity.this.f42478j0.j());
            bundle.putString(E.f42292p2, InAppNotificationActivity.this.f42478j0.i().get(1).i());
            InAppNotificationActivity.this.U(bundle, null);
            String a5 = InAppNotificationActivity.this.f42478j0.i().get(1).a();
            if (a5 != null) {
                InAppNotificationActivity.this.X(a5, bundle);
            } else {
                InAppNotificationActivity.this.V(bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements DialogInterface.OnClickListener {
        e() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            Bundle bundle = new Bundle();
            bundle.putString(E.f42190Y0, InAppNotificationActivity.this.f42478j0.j());
            bundle.putString(E.f42292p2, InAppNotificationActivity.this.f42478j0.i().get(2).i());
            InAppNotificationActivity.this.U(bundle, null);
            String a5 = InAppNotificationActivity.this.f42478j0.i().get(2).a();
            if (a5 != null) {
                InAppNotificationActivity.this.X(a5, bundle);
            } else {
                InAppNotificationActivity.this.V(bundle);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f42489a;

        static {
            int[] iArr = new int[com.clevertap.android.sdk.inapp.z.values().length];
            f42489a = iArr;
            try {
                iArr[com.clevertap.android.sdk.inapp.z.CTInAppTypeCoverHTML.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeInterstitialHTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeHalfInterstitialHTML.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeCover.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeInterstitial.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeHalfInterstitial.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeCoverImageOnly.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeInterstitialImageOnly.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f42489a[com.clevertap.android.sdk.inapp.z.CTInAppTypeAlert.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        void b();

        void c();
    }

    private AbstractC1766e T() {
        AlertDialog alertDialog;
        com.clevertap.android.sdk.inapp.z x5 = this.f42478j0.x();
        switch (f.f42489a[x5.ordinal()]) {
            case 1:
                return new com.clevertap.android.sdk.inapp.k();
            case 2:
                return new com.clevertap.android.sdk.inapp.o();
            case 3:
                return new com.clevertap.android.sdk.inapp.m();
            case 4:
                return new com.clevertap.android.sdk.inapp.p();
            case 5:
                return new com.clevertap.android.sdk.inapp.x();
            case 6:
                return new com.clevertap.android.sdk.inapp.s();
            case 7:
                return new com.clevertap.android.sdk.inapp.q();
            case 8:
                return new com.clevertap.android.sdk.inapp.y();
            case 9:
                return new com.clevertap.android.sdk.inapp.t();
            case 10:
                if (this.f42478j0.i().size() > 0) {
                    alertDialog = new AlertDialog.Builder(this, R.style.Theme.Material.Light.Dialog.Alert).setCancelable(false).setTitle(this.f42478j0.G()).setMessage(this.f42478j0.C()).setPositiveButton(this.f42478j0.i().get(0).i(), new a()).create();
                    if (this.f42478j0.i().size() == 2) {
                        alertDialog.setButton(-2, this.f42478j0.i().get(1).i(), new b());
                    }
                    if (this.f42478j0.i().size() > 2) {
                        alertDialog.setButton(-3, this.f42478j0.i().get(2).i(), new e());
                    }
                } else {
                    alertDialog = null;
                }
                if (alertDialog != null) {
                    alertDialog.show();
                    f42476p0 = true;
                    W(null);
                    return null;
                }
                this.f42477i0.v().a("InAppNotificationActivity: Alert Dialog is null, not showing Alert InApp");
                return null;
            default:
                this.f42477i0.v().d("InAppNotificationActivity: Unhandled InApp Type: " + x5);
                return null;
        }
    }

    private String Y() {
        return this.f42477i0.f() + ":CT_INAPP_CONTENT_FRAGMENT";
    }

    private void a0() {
        if (f42476p0) {
            f42476p0 = false;
        }
        com.clevertap.android.sdk.inapp.G Z4 = Z();
        if (Z4 != null && getBaseContext() != null && this.f42478j0 != null) {
            Z4.g(getBaseContext(), this.f42478j0, this.f42482n0);
        }
        this.f42483o0 = true;
    }

    void U(Bundle bundle, HashMap<String, String> hashMap) {
        com.clevertap.android.sdk.inapp.G Z4 = Z();
        if (Z4 != null) {
            Z4.e(this.f42478j0, bundle, hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V(Bundle bundle) {
        this.f42482n0 = bundle;
        finish();
    }

    void W(Bundle bundle) {
        com.clevertap.android.sdk.inapp.G Z4 = Z();
        if (Z4 != null) {
            Z4.l(this.f42478j0, bundle);
        }
    }

    void X(String str, Bundle bundle) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str.replace(org.apache.commons.lang3.z.f80877c, "").replace(org.apache.commons.lang3.z.f80878d, ""))));
        } catch (Throwable unused) {
        }
        V(bundle);
    }

    com.clevertap.android.sdk.inapp.G Z() {
        com.clevertap.android.sdk.inapp.G g5;
        try {
            g5 = this.f42479k0.get();
        } catch (Throwable unused) {
            g5 = null;
        }
        if (g5 == null) {
            this.f42477i0.v().i(this.f42477i0.f(), "InAppActivityListener is null for notification: " + this.f42478j0.y());
        }
        return g5;
    }

    void b0(com.clevertap.android.sdk.inapp.G g5) {
        this.f42479k0 = new WeakReference<>(g5);
    }

    public void c0(g gVar) {
        this.f42480l0 = new WeakReference<>(gVar);
    }

    @SuppressLint({"NewApi"})
    public void d0(boolean z5) {
        this.f42481m0.i(z5, this.f42480l0.get());
    }

    @Override // com.clevertap.android.sdk.inapp.G
    public void e(CTInAppNotification cTInAppNotification, Bundle bundle, HashMap<String, String> hashMap) {
        U(bundle, hashMap);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        if (this.f42483o0) {
            return;
        }
        a0();
    }

    @Override // com.clevertap.android.sdk.inapp.G
    public void g(Context context, CTInAppNotification cTInAppNotification, Bundle bundle) {
        V(bundle);
    }

    @Override // com.clevertap.android.sdk.inapp.G
    public void l(CTInAppNotification cTInAppNotification, Bundle bundle) {
        W(bundle);
    }

    @Override // com.clevertap.android.sdk.M
    public void n(boolean z5) {
        d0(z5);
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i5 = getResources().getConfiguration().orientation;
        if (i5 == 2) {
            getWindow().addFlags(1024);
        }
        try {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f42478j0 = (CTInAppNotification) extras.getParcelable(E.f42165T0);
                boolean z5 = extras.getBoolean(com.clevertap.android.sdk.inapp.F.f45073e0, false);
                Bundle bundle2 = extras.getBundle("configBundle");
                if (bundle2 != null) {
                    this.f42477i0 = (CleverTapInstanceConfig) bundle2.getParcelable(E.f42286o2);
                }
                b0(C1785x.e1(this, this.f42477i0).k0().w());
                c0(C1785x.e1(this, this.f42477i0).k0().w());
                this.f42481m0 = new d0(this, this.f42477i0);
                if (z5) {
                    d0(extras.getBoolean(com.clevertap.android.sdk.inapp.F.f45074f0, false));
                    return;
                }
                CTInAppNotification cTInAppNotification = this.f42478j0;
                if (cTInAppNotification == null) {
                    finish();
                    return;
                }
                if (cTInAppNotification.W() && !this.f42478j0.U()) {
                    if (i5 == 2) {
                        Z.m("App in Landscape, dismissing portrait InApp Notification");
                        finish();
                        V(null);
                        return;
                    }
                    Z.m("App in Portrait, displaying InApp Notification anyway");
                }
                if (!this.f42478j0.W() && this.f42478j0.U()) {
                    if (i5 == 1) {
                        Z.m("App in Portrait, dismissing landscape InApp Notification");
                        finish();
                        V(null);
                        return;
                    }
                    Z.m("App in Landscape, displaying InApp Notification anyway");
                }
                if (bundle == null) {
                    AbstractC1766e T4 = T();
                    if (T4 != null) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putParcelable(E.f42165T0, this.f42478j0);
                        bundle3.putParcelable(E.f42286o2, this.f42477i0);
                        T4.Z3(bundle3);
                        y().r().N(R.animator.fade_in, R.animator.fade_out).h(R.id.content, T4, Y()).r();
                        return;
                    }
                    return;
                }
                if (f42476p0) {
                    T();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException();
        } catch (Throwable th) {
            Z.A("Cannot find a valid notification bundle to show!", th);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        if (this.f42483o0) {
            return;
        }
        a0();
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i5, @androidx.annotation.O String[] strArr, @androidx.annotation.O int[] iArr) {
        super.onRequestPermissionsResult(i5, strArr, iArr);
        C1779q.c(this, this.f42477i0).e(false);
        C1779q.f(this, this.f42477i0);
        if (i5 == 102) {
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f42480l0.get().b();
            } else {
                this.f42480l0.get().c();
            }
            V(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f42481m0.c() && Build.VERSION.SDK_INT >= 33) {
            if (ContextCompat.checkSelfPermission(this, d0.f42587e) == 0) {
                this.f42480l0.get().b();
            } else {
                this.f42480l0.get().c();
            }
            V(null);
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i5) {
        super.setTheme(R.style.Theme.Translucent.NoTitleBar);
    }
}
