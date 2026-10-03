package com.clevertap.android.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.inapp.C1764c;
import kotlin.M0;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public class d0 {

    /* renamed from: e, reason: collision with root package name */
    public static final String f42587e = "android.permission.POST_NOTIFICATIONS";

    /* renamed from: a, reason: collision with root package name */
    private final CleverTapInstanceConfig f42588a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f42589b;

    /* renamed from: c, reason: collision with root package name */
    private final Activity f42590c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f42591d = false;

    public d0(Activity activity, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f42590c = activity;
        this.f42588a = cleverTapInstanceConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ M0 d() {
        m0.A(this.f42590c);
        this.f42591d = true;
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ M0 e() {
        Activity activity = this.f42590c;
        if (activity instanceof InAppNotificationActivity) {
            ((InAppNotificationActivity) activity).V(null);
        }
        return M0.f75405a;
    }

    private boolean g() {
        return this.f42589b;
    }

    public boolean c() {
        return this.f42591d;
    }

    @androidx.annotation.X(api = 33)
    public void f(InAppNotificationActivity.g gVar) {
        if (ContextCompat.checkSelfPermission(this.f42590c, f42587e) == -1) {
            boolean d5 = C1779q.c(this.f42590c, this.f42588a).d();
            Activity j5 = G.j();
            if (j5 == null) {
                Z.m("CurrentActivity reference is null. SDK can't prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK's Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate().");
                return;
            }
            boolean shouldShowRequestPermissionRationale = ActivityCompat.shouldShowRequestPermissionRationale(j5, f42587e);
            if (!d5 && shouldShowRequestPermissionRationale && g()) {
                h();
                return;
            } else {
                ActivityCompat.requestPermissions(this.f42590c, new String[]{f42587e}, 102);
                return;
            }
        }
        gVar.b();
        Activity activity = this.f42590c;
        if (activity instanceof InAppNotificationActivity) {
            ((InAppNotificationActivity) activity).V(null);
        }
    }

    public void h() {
        C1764c.a(this.f42590c, new InterfaceC4061a() { // from class: com.clevertap.android.sdk.b0
            @Override // v3.InterfaceC4061a
            public final Object f() {
                M0 d5;
                d5 = d0.this.d();
                return d5;
            }
        }, new InterfaceC4061a() { // from class: com.clevertap.android.sdk.c0
            @Override // v3.InterfaceC4061a
            public final Object f() {
                M0 e5;
                e5 = d0.this.e();
                return e5;
            }
        });
    }

    @SuppressLint({"NewApi"})
    public void i(boolean z5, InAppNotificationActivity.g gVar) {
        if (C1782u.n(this.f42590c, 32)) {
            this.f42589b = z5;
            f(gVar);
        }
    }
}
