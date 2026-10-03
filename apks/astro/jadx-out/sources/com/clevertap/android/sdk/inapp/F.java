package com.clevertap.android.sdk.inapp;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.C1757e;
import com.clevertap.android.sdk.C1779q;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.U;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.a0;
import com.clevertap.android.sdk.d0;
import com.clevertap.android.sdk.e0;
import com.clevertap.android.sdk.h0;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import kotlin.M0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v3.InterfaceC4061a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class F implements CTInAppNotification.c, G, InAppNotificationActivity.g {

    /* renamed from: Z, reason: collision with root package name */
    private static CTInAppNotification f45068Z = null;

    /* renamed from: a0, reason: collision with root package name */
    private static final List<CTInAppNotification> f45069a0 = Collections.synchronizedList(new ArrayList());

    /* renamed from: b0, reason: collision with root package name */
    public static final String f45070b0 = "local_in_app_count";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f45071c0 = "isHardPermissionRequest";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f45072d0 = "firstTimeRequest";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f45073e0 = "displayHardPermissionDialog";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f45074f0 = "shouldShowFallbackSettings";

    /* renamed from: A, reason: collision with root package name */
    private final AbstractC1760h f45075A;

    /* renamed from: H, reason: collision with root package name */
    private final CleverTapInstanceConfig f45076H;

    /* renamed from: L, reason: collision with root package name */
    private final Context f45077L;

    /* renamed from: M, reason: collision with root package name */
    private final com.clevertap.android.sdk.F f45078M;

    /* renamed from: P, reason: collision with root package name */
    private final com.clevertap.android.sdk.G f45079P;

    /* renamed from: Q, reason: collision with root package name */
    private final com.clevertap.android.sdk.I f45080Q;

    /* renamed from: R, reason: collision with root package name */
    private final com.clevertap.android.sdk.inapp.evaluation.a f45081R;

    /* renamed from: U, reason: collision with root package name */
    private final Z f45084U;

    /* renamed from: V, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.images.d f45085V;

    /* renamed from: W, reason: collision with root package name */
    private final com.clevertap.android.sdk.task.f f45086W;

    /* renamed from: X, reason: collision with root package name */
    private final H f45087X;

    /* renamed from: Y, reason: collision with root package name */
    public final InterfaceC4061a<M0> f45088Y;

    /* renamed from: c, reason: collision with root package name */
    private final C1757e f45089c;

    /* renamed from: T, reason: collision with root package name */
    private HashSet<String> f45083T = null;

    /* renamed from: S, reason: collision with root package name */
    private j f45082S = j.RESUMED;

    /* loaded from: classes2.dex */
    class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45090a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ CTInAppNotification f45091b;

        a(Context context, CTInAppNotification cTInAppNotification) {
            this.f45090a = context;
            this.f45091b = cTInAppNotification;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            F.z(this.f45090a, F.this.f45076H, this.f45091b, F.this);
            F.this.h(this.f45090a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CTInAppNotification f45094c;

        b(CTInAppNotification cTInAppNotification) {
            this.f45094c = cTInAppNotification;
        }

        @Override // java.lang.Runnable
        public void run() {
            F.this.a(this.f45094c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45095a;

        c(Context context) {
            this.f45095a = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            F.this.h(this.f45095a);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CTInAppNotification f45098c;

        d(CTInAppNotification cTInAppNotification) {
            this.f45098c = cTInAppNotification;
        }

        @Override // java.lang.Runnable
        public void run() {
            F.this.y(this.f45098c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f45099a;

        e(JSONObject jSONObject) {
            this.f45099a = jSONObject;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            F f5 = F.this;
            new k(f5, this.f45099a).run();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements Callable<Void> {
        f() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            F f5 = F.this;
            f5.h(f5.f45077L);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CTInAppNotification f45102A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ CleverTapInstanceConfig f45103H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ F f45104L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f45105c;

        g(Context context, CTInAppNotification cTInAppNotification, CleverTapInstanceConfig cleverTapInstanceConfig, F f5) {
            this.f45105c = context;
            this.f45102A = cTInAppNotification;
            this.f45103H = cleverTapInstanceConfig;
            this.f45104L = f5;
        }

        @Override // java.lang.Runnable
        public void run() {
            F.M(this.f45105c, this.f45102A, this.f45103H, this.f45104L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f45106a;

        h(Context context) {
            this.f45106a = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            h0.r(this.f45106a, F.f45070b0, F.this.f45080Q.L());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class i {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45108a;

        static {
            int[] iArr = new int[z.values().length];
            f45108a = iArr;
            try {
                iArr[z.CTInAppTypeCoverHTML.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45108a[z.CTInAppTypeInterstitialHTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45108a[z.CTInAppTypeHalfInterstitialHTML.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f45108a[z.CTInAppTypeCover.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45108a[z.CTInAppTypeHalfInterstitial.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45108a[z.CTInAppTypeInterstitial.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45108a[z.CTInAppTypeAlert.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45108a[z.CTInAppTypeInterstitialImageOnly.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f45108a[z.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f45108a[z.CTInAppTypeCoverImageOnly.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f45108a[z.CTInAppTypeFooterHTML.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f45108a[z.CTInAppTypeHeaderHTML.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f45108a[z.CTInAppTypeFooter.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f45108a[z.CTInAppTypeHeader.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum j {
        DISCARDED(-1),
        SUSPENDED(0),
        RESUMED(1);

        final int state;

        j(int i5) {
            this.state = i5;
        }

        int intValue() {
            return this.state;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class k implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private JSONObject f45109A;

        /* renamed from: H, reason: collision with root package name */
        private final boolean f45110H = m0.f45558a;

        /* renamed from: c, reason: collision with root package name */
        private final WeakReference<F> f45112c;

        k(F f5, JSONObject jSONObject) {
            this.f45112c = new WeakReference<>(f5);
            this.f45109A = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            CTInAppNotification O4 = new CTInAppNotification().O(this.f45109A, this.f45110H);
            if (O4.r() != null) {
                F.this.f45084U.c(F.this.f45076H.f(), "Unable to parse inapp notification " + O4.r());
                return;
            }
            O4.f45023c = this.f45112c.get();
            O4.a0(F.this.f45085V);
        }
    }

    public F(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.task.f fVar, com.clevertap.android.sdk.F f5, AbstractC1760h abstractC1760h, C1757e c1757e, final com.clevertap.android.sdk.G g5, final com.clevertap.android.sdk.I i5, H h5, final com.clevertap.android.sdk.inapp.evaluation.a aVar, com.clevertap.android.sdk.inapp.images.d dVar) {
        this.f45077L = context;
        this.f45076H = cleverTapInstanceConfig;
        this.f45084U = cleverTapInstanceConfig.v();
        this.f45086W = fVar;
        this.f45078M = f5;
        this.f45075A = abstractC1760h;
        this.f45089c = c1757e;
        this.f45079P = g5;
        this.f45080Q = i5;
        this.f45085V = dVar;
        this.f45087X = h5;
        this.f45081R = aVar;
        this.f45088Y = new InterfaceC4061a() { // from class: com.clevertap.android.sdk.inapp.D
            @Override // v3.InterfaceC4061a
            public final Object f() {
                M0 D4;
                D4 = F.this.D(i5, aVar, g5);
                return D4;
            }
        };
    }

    private void A(Context context, CTInAppNotification cTInAppNotification) {
        if (cTInAppNotification.V()) {
            this.f45080Q.Y();
            com.clevertap.android.sdk.task.a.c(this.f45076H).a().g("InAppController#incrementLocalInAppCountInPersistentStore", new h(context));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean C(JSONObject jSONObject, String str) {
        return Boolean.valueOf(!this.f45081R.t(U0.a.h(jSONObject), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ M0 D(com.clevertap.android.sdk.I i5, com.clevertap.android.sdk.inapp.evaluation.a aVar, com.clevertap.android.sdk.G g5) {
        JSONArray f5 = aVar.f(com.clevertap.android.sdk.variables.d.d(i5.q()), g5.q());
        if (f5.length() > 0) {
            s(f5);
            return null;
        }
        return null;
    }

    private void I(JSONObject jSONObject) {
        this.f45084U.c(this.f45076H.f(), "Preparing In-App for display: " + jSONObject.toString());
        com.clevertap.android.sdk.task.a.c(this.f45076H).e(com.clevertap.android.sdk.E.f42199a).g("InappController#prepareNotificationForDisplay", new e(jSONObject));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void M(Context context, CTInAppNotification cTInAppNotification, CleverTapInstanceConfig cleverTapInstanceConfig, F f5) {
        Fragment fragment;
        Activity j5;
        Z.y(cleverTapInstanceConfig.f(), "Attempting to show next In-App");
        if (!com.clevertap.android.sdk.G.y()) {
            f45069a0.add(cTInAppNotification);
            Z.y(cleverTapInstanceConfig.f(), "Not in foreground, queueing this In App");
            return;
        }
        if (f45068Z != null) {
            f45069a0.add(cTInAppNotification);
            Z.y(cleverTapInstanceConfig.f(), "In App already displaying, queueing this In App");
            return;
        }
        if (!f5.t()) {
            f45069a0.add(cTInAppNotification);
            Z.y(cleverTapInstanceConfig.f(), "Not showing In App on blacklisted activity, queuing this In App");
            return;
        }
        if (System.currentTimeMillis() / 1000 > cTInAppNotification.F()) {
            Z.m("InApp has elapsed its time to live, not showing the InApp");
            return;
        }
        if (cTInAppNotification.K().equals(com.clevertap.android.sdk.E.f42197Z2) && !com.clevertap.android.sdk.network.k.B(context)) {
            Z.n(cleverTapInstanceConfig.f(), "Not showing HTML InApp due to no internet. An active internet connection is required to display the HTML InApp");
            f5.N();
            return;
        }
        f45068Z = cTInAppNotification;
        z x5 = cTInAppNotification.x();
        switch (i.f45108a[x5.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                Intent intent = new Intent(context, (Class<?>) InAppNotificationActivity.class);
                intent.putExtra(com.clevertap.android.sdk.E.f42165T0, cTInAppNotification);
                Bundle bundle = new Bundle();
                bundle.putParcelable(com.clevertap.android.sdk.E.f42286o2, cleverTapInstanceConfig);
                intent.putExtra("configBundle", bundle);
                try {
                    j5 = com.clevertap.android.sdk.G.j();
                } catch (Throwable th) {
                    Z.A("Please verify the integration of your app. It is not setup to support in-app notifications yet.", th);
                }
                if (j5 != null) {
                    cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "calling InAppActivity for notification: " + cTInAppNotification.y());
                    j5.startActivity(intent);
                    Z.m("Displaying In-App: " + cTInAppNotification.y());
                    fragment = null;
                    break;
                } else {
                    throw new IllegalStateException("Current activity reference not found");
                }
            case 11:
                fragment = new l();
                break;
            case 12:
                fragment = new n();
                break;
            case 13:
                fragment = new r();
                break;
            case 14:
                fragment = new u();
                break;
            default:
                Z.n(cleverTapInstanceConfig.f(), "Unknown InApp Type found: " + x5);
                f45068Z = null;
                return;
        }
        if (fragment != null) {
            Z.m("Displaying In-App: " + cTInAppNotification.y());
            try {
                androidx.fragment.app.w r5 = ((ActivityC1180d) com.clevertap.android.sdk.G.j()).y().r();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable(com.clevertap.android.sdk.E.f42165T0, cTInAppNotification);
                bundle2.putParcelable(com.clevertap.android.sdk.E.f42286o2, cleverTapInstanceConfig);
                fragment.Z3(bundle2);
                r5.N(R.animator.fade_in, R.animator.fade_out);
                r5.h(R.id.content, fragment, cTInAppNotification.K());
                Z.y(cleverTapInstanceConfig.f(), "calling InAppFragment " + cTInAppNotification.j());
                r5.r();
            } catch (ClassCastException e5) {
                Z.y(cleverTapInstanceConfig.f(), "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity" + e5.getMessage());
                f45068Z = null;
            } catch (Throwable th2) {
                Z.z(cleverTapInstanceConfig.f(), "Fragment not able to render", th2);
                f45068Z = null;
            }
        }
    }

    private void N() {
        if (!this.f45076H.z()) {
            com.clevertap.android.sdk.task.a.c(this.f45076H).e(com.clevertap.android.sdk.E.f42199a).g("InAppController#showInAppNotificationIfAny", new f());
        }
    }

    private void P(JSONObject jSONObject) {
        if (jSONObject.optBoolean(f45071c0, false)) {
            Activity j5 = com.clevertap.android.sdk.G.j();
            Objects.requireNonNull(j5);
            Q(j5, this.f45076H, jSONObject.optBoolean(B.f44991c, false));
            return;
        }
        I(jSONObject);
    }

    public static void Q(Activity activity, CleverTapInstanceConfig cleverTapInstanceConfig, boolean z5) {
        if (!activity.getClass().equals(InAppNotificationActivity.class)) {
            Intent intent = new Intent(activity, (Class<?>) InAppNotificationActivity.class);
            Bundle bundle = new Bundle();
            bundle.putParcelable(com.clevertap.android.sdk.E.f42286o2, cleverTapInstanceConfig);
            intent.putExtra("configBundle", bundle);
            intent.putExtra(com.clevertap.android.sdk.E.f42165T0, f45068Z);
            intent.putExtra(f45073e0, true);
            intent.putExtra(f45074f0, z5);
            activity.startActivity(intent);
        }
    }

    private void S() {
        if (this.f45083T == null) {
            this.f45083T = new HashSet<>();
            try {
                String k5 = a0.m(this.f45077L).k();
                if (k5 != null) {
                    for (String str : k5.split(",")) {
                        this.f45083T.add(str.trim());
                    }
                }
            } catch (Throwable unused) {
            }
            this.f45084U.c(this.f45076H.f(), "In-app notifications will not be shown on " + Arrays.toString(this.f45083T.toArray()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Context context) {
        try {
            if (!t()) {
                Z.x("Not showing notification on blacklisted activity");
                return;
            }
            if (this.f45082S == j.SUSPENDED) {
                this.f45084U.c(this.f45076H.f(), "InApp Notifications are set to be suspended, not showing the InApp Notification");
                return;
            }
            w(context, this.f45076H, this);
            JSONObject a5 = this.f45087X.a();
            if (a5 == null) {
                return;
            }
            if (this.f45082S != j.DISCARDED) {
                I(a5);
            } else {
                this.f45084U.c(this.f45076H.f(), "InApp Notifications are set to be discarded, dropping the InApp Notification");
            }
        } catch (Throwable th) {
            this.f45084U.f(this.f45076H.f(), "InApp: Couldn't parse JSON array string from prefs", th);
        }
    }

    private boolean t() {
        S();
        Iterator<String> it = this.f45083T.iterator();
        while (it.hasNext()) {
            String next = it.next();
            String k5 = com.clevertap.android.sdk.G.k();
            if (k5 != null && k5.contains(next)) {
                return false;
            }
        }
        return true;
    }

    private static void w(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, F f5) {
        Z.y(cleverTapInstanceConfig.f(), "checking Pending Notifications");
        List<CTInAppNotification> list = f45069a0;
        if (list != null && !list.isEmpty()) {
            try {
                CTInAppNotification cTInAppNotification = list.get(0);
                list.remove(0);
                new com.clevertap.android.sdk.task.f().post(new g(context, cTInAppNotification, cleverTapInstanceConfig, f5));
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(CTInAppNotification cTInAppNotification) {
        boolean z5;
        HashMap<String, Object> hashMap;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.f45086W.post(new d(cTInAppNotification));
            return;
        }
        if (this.f45078M.j() != null) {
            if (!this.f45078M.j().e(cTInAppNotification, new v3.p() { // from class: com.clevertap.android.sdk.inapp.E
                @Override // v3.p
                public final Object invoke(Object obj, Object obj2) {
                    Boolean C4;
                    C4 = F.this.C((JSONObject) obj, (String) obj2);
                    return C4;
                }
            })) {
                this.f45084U.i(this.f45076H.f(), "InApp has been rejected by FC, not showing " + cTInAppNotification.j());
                N();
                return;
            }
            U l5 = this.f45075A.l();
            if (l5 != null) {
                if (cTInAppNotification.o() != null) {
                    hashMap = m0.f(cTInAppNotification.o());
                } else {
                    hashMap = new HashMap<>();
                }
                z5 = l5.a(hashMap);
            } else {
                z5 = true;
            }
            if (!z5) {
                this.f45084U.i(this.f45076H.f(), "Application has decided to not show this in-app notification: " + cTInAppNotification.j());
                N();
                return;
            }
            M(this.f45077L, cTInAppNotification, this.f45076H, this);
            A(this.f45077L, cTInAppNotification);
            return;
        }
        this.f45084U.i(this.f45076H.f(), "getCoreState().getInAppFCManager() is NULL, not showing " + cTInAppNotification.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void z(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, CTInAppNotification cTInAppNotification, F f5) {
        Z.y(cleverTapInstanceConfig.f(), "Running inAppDidDismiss");
        CTInAppNotification cTInAppNotification2 = f45068Z;
        if (cTInAppNotification2 != null && cTInAppNotification2.j().equals(cTInAppNotification.j())) {
            f45068Z = null;
            w(context, cleverTapInstanceConfig, f5);
        }
    }

    @X(api = 33)
    public boolean B() {
        if (ContextCompat.checkSelfPermission(this.f45077L, d0.f42587e) == 0) {
            return true;
        }
        return false;
    }

    public void E(boolean z5) {
        for (e0 e0Var : this.f45075A.r()) {
            if (e0Var != null) {
                e0Var.a(z5);
            }
        }
    }

    public void F(@O JSONArray jSONArray, Location location) throws JSONException {
        Map<String, ? extends Object> d5 = com.clevertap.android.sdk.variables.d.d(this.f45080Q.q());
        JSONArray g5 = this.f45081R.g(m0.G(jSONArray), d5, location);
        if (g5.length() > 0) {
            s(g5);
        }
    }

    @androidx.annotation.m0
    public void G(Map<String, Object> map, List<Map<String, Object>> list, Location location) {
        Map<String, ? extends Object> d5 = com.clevertap.android.sdk.variables.d.d(this.f45080Q.q());
        d5.putAll(map);
        JSONArray h5 = this.f45081R.h(d5, list, location);
        if (h5.length() > 0) {
            s(h5);
        }
    }

    @androidx.annotation.m0
    public void H(String str, Map<String, Object> map, Location location) {
        Map<String, ? extends Object> d5 = com.clevertap.android.sdk.variables.d.d(this.f45080Q.q());
        d5.putAll(map);
        JSONArray i5 = this.f45081R.i(str, d5, location);
        if (i5.length() > 0) {
            s(i5);
        }
    }

    @X(api = 33)
    public void J(boolean z5) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(B.f44991c, z5);
            jSONObject.put(f45071c0, true);
        } catch (JSONException e5) {
            e5.printStackTrace();
        }
        K(jSONObject);
    }

    @X(api = 33)
    public void K(JSONObject jSONObject) {
        if (ContextCompat.checkSelfPermission(this.f45077L, d0.f42587e) == -1) {
            boolean d5 = C1779q.c(this.f45077L, this.f45076H).d();
            Activity j5 = com.clevertap.android.sdk.G.j();
            if (j5 == null) {
                Z.m("CurrentActivity reference is null. SDK can't process the promptPushPrimer(jsonObject) method! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK's Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate().");
                return;
            }
            boolean shouldShowRequestPermissionRationale = ActivityCompat.shouldShowRequestPermissionRationale(j5, d0.f42587e);
            if (!d5 && shouldShowRequestPermissionRationale) {
                if (!jSONObject.optBoolean(B.f44991c, false)) {
                    Z.x("Notification permission is denied. Please grant notification permission access in your app's settings to send notifications");
                    E(false);
                    return;
                } else {
                    P(jSONObject);
                    return;
                }
            }
            P(jSONObject);
            return;
        }
        E(true);
    }

    public void L() {
        this.f45082S = j.RESUMED;
        this.f45084U.i(this.f45076H.f(), "InAppState is RESUMED");
        this.f45084U.i(this.f45076H.f(), "Resuming InApps by calling showInAppNotificationIfAny()");
        N();
    }

    public void O(Context context) {
        if (!this.f45076H.z()) {
            com.clevertap.android.sdk.task.a.c(this.f45076H).e(com.clevertap.android.sdk.E.f42199a).g("InappController#showNotificationIfAvailable", new c(context));
        }
    }

    public void R() {
        this.f45082S = j.SUSPENDED;
        this.f45084U.i(this.f45076H.f(), "InAppState is SUSPENDED");
    }

    @Override // com.clevertap.android.sdk.inapp.CTInAppNotification.c
    public void a(CTInAppNotification cTInAppNotification) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.f45086W.post(new b(cTInAppNotification));
            return;
        }
        if (cTInAppNotification.r() != null) {
            this.f45084U.c(this.f45076H.f(), "Unable to process inapp notification " + cTInAppNotification.r());
            return;
        }
        this.f45084U.c(this.f45076H.f(), "Notification ready: " + cTInAppNotification.y());
        y(cTInAppNotification);
    }

    @Override // com.clevertap.android.sdk.InAppNotificationActivity.g
    public void b() {
        E(true);
    }

    @Override // com.clevertap.android.sdk.InAppNotificationActivity.g
    public void c() {
        E(false);
    }

    @Override // com.clevertap.android.sdk.inapp.G
    public void e(CTInAppNotification cTInAppNotification, Bundle bundle, HashMap<String, String> hashMap) {
        this.f45089c.l(true, cTInAppNotification, bundle);
        if (hashMap != null && !hashMap.isEmpty() && this.f45075A.k() != null) {
            this.f45075A.k().a(hashMap);
        }
    }

    @Override // com.clevertap.android.sdk.inapp.G
    public void g(Context context, CTInAppNotification cTInAppNotification, Bundle bundle) {
        HashMap<String, Object> hashMap;
        cTInAppNotification.b(this.f45085V);
        if (this.f45078M.j() != null) {
            this.f45078M.j().g(cTInAppNotification);
            this.f45084U.i(this.f45076H.f(), "InApp Dismissed: " + cTInAppNotification.j());
        } else {
            this.f45084U.i(this.f45076H.f(), "Not calling InApp Dismissed: " + cTInAppNotification.j() + " because InAppFCManager is null");
        }
        try {
            U l5 = this.f45075A.l();
            if (l5 != null) {
                if (cTInAppNotification.o() != null) {
                    hashMap = m0.f(cTInAppNotification.o());
                } else {
                    hashMap = new HashMap<>();
                }
                Z.x("Calling the in-app listener on behalf of " + this.f45079P.u());
                if (bundle != null) {
                    l5.c(hashMap, m0.c(bundle));
                } else {
                    l5.c(hashMap, null);
                }
            }
        } catch (Throwable th) {
            this.f45084U.f(this.f45076H.f(), "Failed to call the in-app notification listener", th);
        }
        com.clevertap.android.sdk.task.a.c(this.f45076H).e(com.clevertap.android.sdk.E.f42199a).g("InappController#inAppNotificationDidDismiss", new a(context, cTInAppNotification));
    }

    @Override // com.clevertap.android.sdk.inapp.G
    public void l(CTInAppNotification cTInAppNotification, Bundle bundle) {
        this.f45078M.j().h(this.f45077L, cTInAppNotification);
        this.f45089c.l(false, cTInAppNotification, bundle);
        try {
            U l5 = this.f45075A.l();
            if (l5 != null) {
                l5.b(cTInAppNotification);
            }
        } catch (Throwable th) {
            Z.z(this.f45076H.f(), "Failed to call the in-app notification listener", th);
        }
    }

    public void s(JSONArray jSONArray) {
        try {
            this.f45087X.c(jSONArray);
            O(this.f45077L);
        } catch (Exception e5) {
            this.f45084U.c(this.f45076H.f(), "InAppController: : InApp notification handling error: " + e5.getMessage());
        }
    }

    public void u(Activity activity) {
        if (t() && f45068Z != null && System.currentTimeMillis() / 1000 < f45068Z.F()) {
            ActivityC1180d activityC1180d = (ActivityC1180d) activity;
            Fragment C02 = activityC1180d.y().C0(new Bundle(), f45068Z.K());
            if (com.clevertap.android.sdk.G.j() != null && C02 != null) {
                androidx.fragment.app.w r5 = activityC1180d.y().r();
                Bundle bundle = new Bundle();
                bundle.putParcelable(com.clevertap.android.sdk.E.f42165T0, f45068Z);
                bundle.putParcelable(com.clevertap.android.sdk.E.f42286o2, this.f45076H);
                C02.Z3(bundle);
                r5.N(R.animator.fade_in, R.animator.fade_out);
                r5.h(R.id.content, C02, f45068Z.K());
                Z.y(this.f45076H.f(), "calling InAppFragment " + f45068Z.j());
                r5.r();
            }
        }
    }

    public void v(Activity activity) {
        String str;
        if (t()) {
            if (this.f45086W.a() != null) {
                this.f45084U.i(this.f45076H.f(), "Found a pending inapp runnable. Scheduling it");
                com.clevertap.android.sdk.task.f fVar = this.f45086W;
                fVar.postDelayed(fVar.a(), 200L);
                this.f45086W.b(null);
                return;
            }
            O(this.f45077L);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("In-app notifications will not be shown for this activity (");
        if (activity != null) {
            str = activity.getLocalClassName();
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(")");
        Z.m(sb.toString());
    }

    public void x() {
        this.f45082S = j.DISCARDED;
        this.f45084U.i(this.f45076H.f(), "InAppState is DISCARDED");
    }
}
