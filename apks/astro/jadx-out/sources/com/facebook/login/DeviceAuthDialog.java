package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.J;
import androidx.annotation.l0;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.EnumC1849g;
import com.facebook.FacebookActivity;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.P;
import com.facebook.S;
import com.facebook.T;
import com.facebook.appevents.O;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1888y;
import com.facebook.internal.c0;
import com.facebook.internal.d0;
import com.facebook.internal.m0;
import com.facebook.login.LoginClient;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q1.b;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public class DeviceAuthDialog extends DialogInterfaceOnCancelListenerC1179c {

    /* renamed from: J1, reason: collision with root package name */
    @t4.d
    private static final String f53185J1 = "request_state";

    /* renamed from: K1, reason: collision with root package name */
    private static final int f53186K1 = 1349172;

    /* renamed from: L1, reason: collision with root package name */
    private static final int f53187L1 = 1349173;

    /* renamed from: N1, reason: collision with root package name */
    private static final int f53189N1 = 1349152;

    /* renamed from: A1, reason: collision with root package name */
    @t4.e
    private volatile P f53190A1;

    /* renamed from: B1, reason: collision with root package name */
    @t4.e
    private volatile ScheduledFuture<?> f53191B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.e
    private volatile RequestState f53192C1;

    /* renamed from: D1, reason: collision with root package name */
    private boolean f53193D1;

    /* renamed from: E1, reason: collision with root package name */
    private boolean f53194E1;

    /* renamed from: F1, reason: collision with root package name */
    @t4.e
    private LoginClient.Request f53195F1;

    /* renamed from: v1, reason: collision with root package name */
    private View f53196v1;

    /* renamed from: w1, reason: collision with root package name */
    private TextView f53197w1;

    /* renamed from: x1, reason: collision with root package name */
    private TextView f53198x1;

    /* renamed from: y1, reason: collision with root package name */
    @t4.e
    private DeviceAuthMethodHandler f53199y1;

    /* renamed from: z1, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f53200z1 = new AtomicBoolean();

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    public static final a f53182G1 = new a(null);

    /* renamed from: H1, reason: collision with root package name */
    @t4.d
    private static final String f53183H1 = "device/login";

    /* renamed from: I1, reason: collision with root package name */
    @t4.d
    private static final String f53184I1 = "device/login_status";

    /* renamed from: M1, reason: collision with root package name */
    private static final int f53188M1 = 1349174;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class RequestState implements Parcelable {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private String f53202A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private String f53203H;

        /* renamed from: L, reason: collision with root package name */
        private long f53204L;

        /* renamed from: M, reason: collision with root package name */
        private long f53205M;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String f53206c;

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        public static final b f53201P = new b(null);

        @t4.d
        @InterfaceC4054e
        public static final Parcelable.Creator<RequestState> CREATOR = new a();

        /* loaded from: classes2.dex */
        public static final class a implements Parcelable.Creator<RequestState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestState createFromParcel(@t4.d Parcel parcel) {
                L.p(parcel, "parcel");
                return new RequestState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public RequestState[] newArray(int i5) {
                return new RequestState[i5];
            }
        }

        /* loaded from: classes2.dex */
        public static final class b {
            public /* synthetic */ b(C3731w c3731w) {
                this();
            }

            private b() {
            }
        }

        public RequestState() {
        }

        @t4.e
        public final String a() {
            return this.f53206c;
        }

        public final long b() {
            return this.f53204L;
        }

        @t4.e
        public final String c() {
            return this.f53203H;
        }

        @t4.e
        public final String d() {
            return this.f53202A;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final void e(long j5) {
            this.f53204L = j5;
        }

        public final void f(long j5) {
            this.f53205M = j5;
        }

        public final void g(@t4.e String str) {
            this.f53203H = str;
        }

        public final void i(@t4.e String str) {
            this.f53202A = str;
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{str}, 1));
            L.o(format, "java.lang.String.format(locale, format, *args)");
            this.f53206c = format;
        }

        public final boolean j() {
            if (this.f53205M == 0 || (new Date().getTime() - this.f53205M) - (this.f53204L * 1000) >= 0) {
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@t4.d Parcel dest, int i5) {
            L.p(dest, "dest");
            dest.writeString(this.f53206c);
            dest.writeString(this.f53202A);
            dest.writeString(this.f53203H);
            dest.writeLong(this.f53204L);
            dest.writeLong(this.f53205M);
        }

        protected RequestState(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            this.f53206c = parcel.readString();
            this.f53202A = parcel.readString();
            this.f53203H = parcel.readString();
            this.f53204L = parcel.readLong();
            this.f53205M = parcel.readLong();
        }
    }

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @l0
        public static /* synthetic */ void c() {
        }

        @l0
        public static /* synthetic */ void e() {
        }

        @l0
        public static /* synthetic */ void g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b h(JSONObject jSONObject) throws JSONException {
            String optString;
            JSONArray jSONArray = jSONObject.getJSONObject("permissions").getJSONArray("data");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    JSONObject optJSONObject = jSONArray.optJSONObject(i5);
                    String permission = optJSONObject.optString("permission");
                    L.o(permission, "permission");
                    if (permission.length() != 0 && !L.g(permission, "installed") && (optString = optJSONObject.optString("status")) != null) {
                        int hashCode = optString.hashCode();
                        if (hashCode != -1309235419) {
                            if (hashCode != 280295099) {
                                if (hashCode == 568196142 && optString.equals("declined")) {
                                    arrayList2.add(permission);
                                }
                            } else if (optString.equals("granted")) {
                                arrayList.add(permission);
                            }
                        } else if (optString.equals("expired")) {
                            arrayList3.add(permission);
                        }
                    }
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return new b(arrayList, arrayList2, arrayList3);
        }

        @t4.d
        public final String b() {
            return DeviceAuthDialog.f53183H1;
        }

        @t4.d
        public final String d() {
            return DeviceAuthDialog.f53184I1;
        }

        public final int f() {
            return DeviceAuthDialog.f53188M1;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private List<String> f53207a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private List<String> f53208b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private List<String> f53209c;

        public b(@t4.d List<String> grantedPermissions, @t4.d List<String> declinedPermissions, @t4.d List<String> expiredPermissions) {
            L.p(grantedPermissions, "grantedPermissions");
            L.p(declinedPermissions, "declinedPermissions");
            L.p(expiredPermissions, "expiredPermissions");
            this.f53207a = grantedPermissions;
            this.f53208b = declinedPermissions;
            this.f53209c = expiredPermissions;
        }

        @t4.d
        public final List<String> a() {
            return this.f53208b;
        }

        @t4.d
        public final List<String> b() {
            return this.f53209c;
        }

        @t4.d
        public final List<String> c() {
            return this.f53207a;
        }

        public final void d(@t4.d List<String> list) {
            L.p(list, "<set-?>");
            this.f53208b = list;
        }

        public final void e(@t4.d List<String> list) {
            L.p(list, "<set-?>");
            this.f53209c = list;
        }

        public final void f(@t4.d List<String> list) {
            L.p(list, "<set-?>");
            this.f53207a = list;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends Dialog {
        c(ActivityC1180d activityC1180d, int i5) {
            super(activityC1180d, i5);
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            if (DeviceAuthDialog.this.q5()) {
                super.onBackPressed();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A5(DeviceAuthDialog this$0) {
        L.p(this$0, "this$0");
        this$0.v5();
    }

    private final void B5(RequestState requestState) {
        this.f53192C1 = requestState;
        TextView textView = this.f53197w1;
        if (textView != null) {
            textView.setText(requestState.d());
            com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
            BitmapDrawable bitmapDrawable = new BitmapDrawable(P1(), com.facebook.devicerequests.internal.a.c(requestState.a()));
            TextView textView2 = this.f53198x1;
            if (textView2 != null) {
                textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
                TextView textView3 = this.f53197w1;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    View view = this.f53196v1;
                    if (view != null) {
                        view.setVisibility(8);
                        if (!this.f53194E1 && com.facebook.devicerequests.internal.a.g(requestState.d())) {
                            new O(s1()).l(C1865a.f52790y0);
                        }
                        if (requestState.j()) {
                            z5();
                            return;
                        } else {
                            v5();
                            return;
                        }
                    }
                    L.S("progressBar");
                    throw null;
                }
                L.S("confirmationCode");
                throw null;
            }
            L.S("instructions");
            throw null;
        }
        L.S("confirmationCode");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D5(DeviceAuthDialog this$0, S response) {
        C1910v s5;
        L.p(this$0, "this$0");
        L.p(response, "response");
        if (this$0.f53193D1) {
            return;
        }
        if (response.g() != null) {
            FacebookRequestError g5 = response.g();
            if (g5 == null) {
                s5 = null;
            } else {
                s5 = g5.s();
            }
            if (s5 == null) {
                s5 = new C1910v();
            }
            this$0.s5(s5);
            return;
        }
        JSONObject i5 = response.i();
        if (i5 == null) {
            i5 = new JSONObject();
        }
        RequestState requestState = new RequestState();
        try {
            requestState.i(i5.getString("user_code"));
            requestState.g(i5.getString("code"));
            requestState.e(i5.getLong("interval"));
            this$0.B5(requestState);
        } catch (JSONException e5) {
            this$0.s5(new C1910v(e5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f5(DeviceAuthDialog this$0, S response) {
        C1910v s5;
        L.p(this$0, "this$0");
        L.p(response, "response");
        if (this$0.f53200z1.get()) {
            return;
        }
        FacebookRequestError g5 = response.g();
        if (g5 != null) {
            int w5 = g5.w();
            if (w5 == f53188M1 || w5 == f53186K1) {
                this$0.z5();
                return;
            }
            if (w5 == f53189N1) {
                RequestState requestState = this$0.f53192C1;
                if (requestState != null) {
                    com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
                    com.facebook.devicerequests.internal.a.a(requestState.d());
                }
                LoginClient.Request request = this$0.f53195F1;
                if (request != null) {
                    this$0.C5(request);
                    return;
                } else {
                    this$0.r5();
                    return;
                }
            }
            if (w5 == f53187L1) {
                this$0.r5();
                return;
            }
            FacebookRequestError g6 = response.g();
            if (g6 == null) {
                s5 = null;
            } else {
                s5 = g6.s();
            }
            if (s5 == null) {
                s5 = new C1910v();
            }
            this$0.s5(s5);
            return;
        }
        try {
            JSONObject i5 = response.i();
            if (i5 == null) {
                i5 = new JSONObject();
            }
            String string = i5.getString("access_token");
            L.o(string, "resultObject.getString(\"access_token\")");
            this$0.t5(string, i5.getLong(AccessToken.f47253X), Long.valueOf(i5.optLong(AccessToken.f47255Z)));
        } catch (JSONException e5) {
            this$0.s5(new C1910v(e5));
        }
    }

    private final void k5(String str, b bVar, String str2, Date date, Date date2) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f53199y1;
        if (deviceAuthMethodHandler != null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            deviceAuthMethodHandler.I(str2, com.facebook.H.o(), str, bVar.c(), bVar.a(), bVar.b(), EnumC1849g.DEVICE_AUTH, date, null, date2);
        }
        Dialog I4 = I4();
        if (I4 != null) {
            I4.dismiss();
        }
    }

    private final GraphRequest n5() {
        String c5;
        Bundle bundle = new Bundle();
        RequestState requestState = this.f53192C1;
        if (requestState == null) {
            c5 = null;
        } else {
            c5 = requestState.c();
        }
        bundle.putString("code", c5);
        bundle.putString("access_token", l5());
        return GraphRequest.f47445n.O(null, f53184I1, bundle, new GraphRequest.b() { // from class: com.facebook.login.k
            @Override // com.facebook.GraphRequest.b
            public final void a(S s5) {
                DeviceAuthDialog.f5(DeviceAuthDialog.this, s5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p5(DeviceAuthDialog this$0, View view) {
        L.p(this$0, "this$0");
        this$0.r5();
    }

    private final void t5(final String str, long j5, Long l5) {
        final Date date;
        Bundle bundle = new Bundle();
        bundle.putString(GraphRequest.f47440a0, "id,permissions,name");
        final Date date2 = null;
        if (j5 != 0) {
            date = new Date(new Date().getTime() + (j5 * 1000));
        } else {
            date = null;
        }
        if ((l5 == null || l5.longValue() != 0) && l5 != null) {
            date2 = new Date(l5.longValue() * 1000);
        }
        com.facebook.H h5 = com.facebook.H.f47507a;
        GraphRequest H4 = GraphRequest.f47445n.H(new AccessToken(str, com.facebook.H.o(), "0", null, null, null, null, date, null, date2, null, 1024, null), "me", new GraphRequest.b() { // from class: com.facebook.login.i
            @Override // com.facebook.GraphRequest.b
            public final void a(S s5) {
                DeviceAuthDialog.u5(DeviceAuthDialog.this, str, date, date2, s5);
            }
        });
        H4.q0(T.GET);
        H4.r0(bundle);
        H4.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u5(DeviceAuthDialog this$0, String accessToken, Date date, Date date2, S response) {
        EnumSet<d0> C4;
        L.p(this$0, "this$0");
        L.p(accessToken, "$accessToken");
        L.p(response, "response");
        if (this$0.f53200z1.get()) {
            return;
        }
        FacebookRequestError g5 = response.g();
        if (g5 != null) {
            C1910v s5 = g5.s();
            if (s5 == null) {
                s5 = new C1910v();
            }
            this$0.s5(s5);
            return;
        }
        try {
            JSONObject i5 = response.i();
            if (i5 == null) {
                i5 = new JSONObject();
            }
            String string = i5.getString("id");
            L.o(string, "jsonObject.getString(\"id\")");
            b h5 = f53182G1.h(i5);
            String string2 = i5.getString("name");
            L.o(string2, "jsonObject.getString(\"name\")");
            RequestState requestState = this$0.f53192C1;
            if (requestState != null) {
                com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
                com.facebook.devicerequests.internal.a.a(requestState.d());
            }
            com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
            com.facebook.H h6 = com.facebook.H.f47507a;
            C1888y f5 = com.facebook.internal.C.f(com.facebook.H.o());
            Boolean bool = null;
            if (f5 != null && (C4 = f5.C()) != null) {
                bool = Boolean.valueOf(C4.contains(d0.RequireConfirm));
            }
            if (L.g(bool, Boolean.TRUE) && !this$0.f53194E1) {
                this$0.f53194E1 = true;
                this$0.w5(string, h5, accessToken, string2, date, date2);
            } else {
                this$0.k5(string, h5, accessToken, date, date2);
            }
        } catch (JSONException e5) {
            this$0.s5(new C1910v(e5));
        }
    }

    private final void v5() {
        RequestState requestState = this.f53192C1;
        if (requestState != null) {
            requestState.f(new Date().getTime());
        }
        this.f53190A1 = n5().n();
    }

    private final void w5(final String str, final b bVar, final String str2, String str3, final Date date, final Date date2) {
        String string = P1().getString(b.l.f82449W);
        L.o(string, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)");
        String string2 = P1().getString(b.l.f82448V);
        L.o(string2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)");
        String string3 = P1().getString(b.l.f82447U);
        L.o(string3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)");
        t0 t0Var = t0.f75866a;
        String format = String.format(string2, Arrays.copyOf(new Object[]{str3}, 1));
        L.o(format, "java.lang.String.format(format, *args)");
        AlertDialog.Builder builder = new AlertDialog.Builder(s1());
        builder.setMessage(string).setCancelable(true).setNegativeButton(format, new DialogInterface.OnClickListener() { // from class: com.facebook.login.g
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                DeviceAuthDialog.x5(DeviceAuthDialog.this, str, bVar, str2, date, date2, dialogInterface, i5);
            }
        }).setPositiveButton(string3, new DialogInterface.OnClickListener() { // from class: com.facebook.login.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                DeviceAuthDialog.y5(DeviceAuthDialog.this, dialogInterface, i5);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x5(DeviceAuthDialog this$0, String userId, b permissions, String accessToken, Date date, Date date2, DialogInterface dialogInterface, int i5) {
        L.p(this$0, "this$0");
        L.p(userId, "$userId");
        L.p(permissions, "$permissions");
        L.p(accessToken, "$accessToken");
        this$0.k5(userId, permissions, accessToken, date, date2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y5(DeviceAuthDialog this$0, DialogInterface dialogInterface, int i5) {
        L.p(this$0, "this$0");
        View o5 = this$0.o5(false);
        Dialog I4 = this$0.I4();
        if (I4 != null) {
            I4.setContentView(o5);
        }
        LoginClient.Request request = this$0.f53195F1;
        if (request != null) {
            this$0.C5(request);
        }
    }

    private final void z5() {
        Long valueOf;
        RequestState requestState = this.f53192C1;
        if (requestState == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(requestState.b());
        }
        if (valueOf != null) {
            this.f53191B1 = DeviceAuthMethodHandler.f53211R.a().schedule(new Runnable() { // from class: com.facebook.login.j
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceAuthDialog.A5(DeviceAuthDialog.this);
                }
            }, valueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    public void C5(@t4.d LoginClient.Request request) {
        Map J02;
        L.p(request, "request");
        this.f53195F1 = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.t()));
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        com.facebook.internal.l0.u0(bundle, c0.f52883w, request.j());
        com.facebook.internal.l0.u0(bundle, com.facebook.devicerequests.internal.a.f50595d, request.i());
        bundle.putString("access_token", l5());
        com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
        Map<String, String> j5 = j5();
        if (j5 == null) {
            J02 = null;
        } else {
            J02 = a0.J0(j5);
        }
        bundle.putString(com.facebook.devicerequests.internal.a.f50594c, com.facebook.devicerequests.internal.a.e(J02));
        GraphRequest.f47445n.O(null, f53183H1, bundle, new GraphRequest.b() { // from class: com.facebook.login.l
            @Override // com.facebook.GraphRequest.b
            public final void a(S s5) {
                DeviceAuthDialog.D5(DeviceAuthDialog.this, s5);
            }
        }).n();
    }

    @Override // androidx.fragment.app.Fragment
    @t4.e
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        RequestState requestState;
        LoginClient J4;
        L.p(inflater, "inflater");
        View J22 = super.J2(inflater, viewGroup, bundle);
        t tVar = (t) ((FacebookActivity) K3()).R();
        LoginMethodHandler loginMethodHandler = null;
        if (tVar != null && (J4 = tVar.J4()) != null) {
            loginMethodHandler = J4.s();
        }
        this.f53199y1 = (DeviceAuthMethodHandler) loginMethodHandler;
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable(f53185J1)) != null) {
            B5(requestState);
        }
        return J22;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void M2() {
        this.f53193D1 = true;
        this.f53200z1.set(true);
        super.M2();
        P p5 = this.f53190A1;
        if (p5 != null) {
            p5.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture = this.f53191B1;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @t4.d
    public Dialog M4(@t4.e Bundle bundle) {
        boolean z5;
        c cVar = new c(K3(), b.m.W5);
        com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
        if (com.facebook.devicerequests.internal.a.f() && !this.f53194E1) {
            z5 = true;
        } else {
            z5 = false;
        }
        cVar.setContentView(o5(z5));
        return cVar;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void b3(@t4.d Bundle outState) {
        L.p(outState, "outState");
        super.b3(outState);
        if (this.f53192C1 != null) {
            outState.putParcelable(f53185J1, this.f53192C1);
        }
    }

    @t4.e
    public Map<String, String> j5() {
        return null;
    }

    @t4.d
    public String l5() {
        StringBuilder sb = new StringBuilder();
        m0 m0Var = m0.f52962a;
        sb.append(m0.c());
        sb.append('|');
        sb.append(m0.f());
        return sb.toString();
    }

    @J
    protected int m5(boolean z5) {
        if (z5) {
            return b.k.f82380H;
        }
        return b.k.f82378F;
    }

    @t4.d
    protected View o5(boolean z5) {
        LayoutInflater layoutInflater = K3().getLayoutInflater();
        L.o(layoutInflater, "requireActivity().layoutInflater");
        View inflate = layoutInflater.inflate(m5(z5), (ViewGroup) null);
        L.o(inflate, "inflater.inflate(getLayoutResId(isSmartLogin), null)");
        View findViewById = inflate.findViewById(b.h.f82317o1);
        L.o(findViewById, "view.findViewById(R.id.progress_bar)");
        this.f53196v1 = findViewById;
        View findViewById2 = inflate.findViewById(b.h.f82359z0);
        if (findViewById2 != null) {
            this.f53197w1 = (TextView) findViewById2;
            View findViewById3 = inflate.findViewById(b.h.f82320p0);
            if (findViewById3 != null) {
                ((Button) findViewById3).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.login.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        DeviceAuthDialog.p5(DeviceAuthDialog.this, view);
                    }
                });
                View findViewById4 = inflate.findViewById(b.h.f82340u0);
                if (findViewById4 != null) {
                    TextView textView = (TextView) findViewById4;
                    this.f53198x1 = textView;
                    textView.setText(Html.fromHtml(W1(b.l.f82428B)));
                    return inflate;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@t4.d DialogInterface dialog) {
        L.p(dialog, "dialog");
        super.onDismiss(dialog);
        if (!this.f53193D1) {
            r5();
        }
    }

    protected boolean q5() {
        return true;
    }

    protected void r5() {
        if (!this.f53200z1.compareAndSet(false, true)) {
            return;
        }
        RequestState requestState = this.f53192C1;
        if (requestState != null) {
            com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
            com.facebook.devicerequests.internal.a.a(requestState.d());
        }
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f53199y1;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.G();
        }
        Dialog I4 = I4();
        if (I4 != null) {
            I4.dismiss();
        }
    }

    protected void s5(@t4.d C1910v ex) {
        L.p(ex, "ex");
        if (!this.f53200z1.compareAndSet(false, true)) {
            return;
        }
        RequestState requestState = this.f53192C1;
        if (requestState != null) {
            com.facebook.devicerequests.internal.a aVar = com.facebook.devicerequests.internal.a.f50592a;
            com.facebook.devicerequests.internal.a.a(requestState.d());
        }
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.f53199y1;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.H(ex);
        }
        Dialog I4 = I4();
        if (I4 != null) {
            I4.dismiss();
        }
    }
}
