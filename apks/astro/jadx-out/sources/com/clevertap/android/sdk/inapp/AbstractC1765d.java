package com.clevertap.android.sdk.inapp;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.Q;
import androidx.fragment.app.Fragment;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.M;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.m0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.clevertap.android.sdk.inapp.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1765d extends Fragment {

    /* renamed from: V0, reason: collision with root package name */
    CleverTapInstanceConfig f45129V0;

    /* renamed from: W0, reason: collision with root package name */
    Context f45130W0;

    /* renamed from: X0, reason: collision with root package name */
    int f45131X0;

    /* renamed from: Y0, reason: collision with root package name */
    CTInAppNotification f45132Y0;

    /* renamed from: a1, reason: collision with root package name */
    private WeakReference<G> f45134a1;

    /* renamed from: b1, reason: collision with root package name */
    private M f45135b1;

    /* renamed from: c1, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.images.d f45136c1;

    /* renamed from: U0, reason: collision with root package name */
    CloseImageView f45128U0 = null;

    /* renamed from: Z0, reason: collision with root package name */
    AtomicBoolean f45133Z0 = new AtomicBoolean();

    /* renamed from: com.clevertap.android.sdk.inapp.d$a */
    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC1765d.this.K4(((Integer) view.getTag()).intValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void C2(Context context) {
        Z z5;
        super.C2(context);
        this.f45130W0 = context;
        Bundle q12 = q1();
        if (q12 != null) {
            this.f45132Y0 = (CTInAppNotification) q12.getParcelable(com.clevertap.android.sdk.E.f42165T0);
            CleverTapInstanceConfig cleverTapInstanceConfig = (CleverTapInstanceConfig) q12.getParcelable(com.clevertap.android.sdk.E.f42286o2);
            this.f45129V0 = cleverTapInstanceConfig;
            if (cleverTapInstanceConfig != null) {
                z5 = cleverTapInstanceConfig.v();
            } else {
                z5 = null;
            }
            this.f45136c1 = new com.clevertap.android.sdk.inapp.images.d(context, z5);
            this.f45131X0 = P1().getConfiguration().orientation;
            H4();
            if (context instanceof M) {
                this.f45135b1 = (M) context;
            }
        }
    }

    abstract void C4();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D4(Bundle bundle, HashMap<String, String> hashMap) {
        G I4 = I4();
        if (I4 != null) {
            I4.e(this.f45132Y0, bundle, hashMap);
        }
    }

    public void E4(Bundle bundle) {
        C4();
        G I4 = I4();
        if (I4 != null && l1() != null && l1().getBaseContext() != null) {
            I4.g(l1().getBaseContext(), this.f45132Y0, bundle);
        }
    }

    void F4(Bundle bundle) {
        G I4 = I4();
        if (I4 != null) {
            I4.l(this.f45132Y0, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G4(String str, Bundle bundle) {
        try {
            Uri parse = Uri.parse(str.replace(org.apache.commons.lang3.z.f80877c, "").replace(org.apache.commons.lang3.z.f80878d, ""));
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            Bundle bundle2 = new Bundle();
            if (queryParameterNames != null && !queryParameterNames.isEmpty()) {
                for (String str2 : queryParameterNames) {
                    bundle2.putString(str2, parse.getQueryParameter(str2));
                }
            }
            Intent intent = new Intent("android.intent.action.VIEW", parse);
            if (!bundle2.isEmpty()) {
                intent.putExtras(bundle2);
            }
            m0.E(l1(), intent);
            w4(intent);
        } catch (Throwable unused) {
        }
        E4(bundle);
    }

    abstract void H4();

    G I4() {
        G g5;
        try {
            g5 = this.f45134a1.get();
        } catch (Throwable unused) {
            g5 = null;
        }
        if (g5 == null) {
            this.f45129V0.v().i(this.f45129V0.f(), "InAppListener is null for notification: " + this.f45132Y0.y());
        }
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int J4(int i5) {
        return (int) TypedValue.applyDimension(1, i5, P1().getDisplayMetrics());
    }

    void K4(int i5) {
        M m5;
        M m6;
        try {
            CTInAppNotificationButton cTInAppNotificationButton = this.f45132Y0.i().get(i5);
            Bundle bundle = new Bundle();
            bundle.putString(com.clevertap.android.sdk.E.f42190Y0, this.f45132Y0.j());
            bundle.putString(com.clevertap.android.sdk.E.f42292p2, cTInAppNotificationButton.i());
            D4(bundle, cTInAppNotificationButton.g());
            if (i5 == 0 && this.f45132Y0.V() && (m6 = this.f45135b1) != null) {
                m6.n(this.f45132Y0.c());
                return;
            }
            if (i5 == 1 && this.f45132Y0.V()) {
                E4(bundle);
                return;
            }
            if (cTInAppNotificationButton.o() != null && cTInAppNotificationButton.o().contains(com.clevertap.android.sdk.E.f42082C2) && (m5 = this.f45135b1) != null) {
                m5.n(cTInAppNotificationButton.r());
                return;
            }
            String a5 = cTInAppNotificationButton.a();
            if (a5 != null) {
                G4(a5, bundle);
            } else {
                E4(bundle);
            }
        } catch (Throwable th) {
            this.f45129V0.v().a("Error handling notification button click: " + th.getCause());
            E4(null);
        }
    }

    public com.clevertap.android.sdk.inapp.images.d L4() {
        return this.f45136c1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M4(G g5) {
        this.f45134a1 = new WeakReference<>(g5);
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(View view, @Q Bundle bundle) {
        super.e3(view, bundle);
        F4(null);
    }
}
