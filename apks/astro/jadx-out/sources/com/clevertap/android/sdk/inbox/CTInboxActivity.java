package com.clevertap.android.sdk.inbox;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.C1779q;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.InterfaceC1775m;
import com.clevertap.android.sdk.M;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.d0;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.inbox.m;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class CTInboxActivity extends ActivityC1180d implements m.b, M {

    /* renamed from: s0, reason: collision with root package name */
    public static int f45331s0;

    /* renamed from: i0, reason: collision with root package name */
    p f45332i0;

    /* renamed from: j0, reason: collision with root package name */
    CTInboxStyleConfig f45333j0;

    /* renamed from: k0, reason: collision with root package name */
    TabLayout f45334k0;

    /* renamed from: l0, reason: collision with root package name */
    ViewPager f45335l0;

    /* renamed from: m0, reason: collision with root package name */
    private CleverTapInstanceConfig f45336m0;

    /* renamed from: n0, reason: collision with root package name */
    private WeakReference<c> f45337n0;

    /* renamed from: o0, reason: collision with root package name */
    private C1785x f45338o0;

    /* renamed from: p0, reason: collision with root package name */
    private InterfaceC1775m f45339p0 = null;

    /* renamed from: q0, reason: collision with root package name */
    private d0 f45340q0;

    /* renamed from: r0, reason: collision with root package name */
    private WeakReference<InAppNotificationActivity.g> f45341r0;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CTInboxActivity.this.finish();
        }
    }

    /* loaded from: classes2.dex */
    class b implements TabLayout.f {
        b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(TabLayout.i iVar) {
            m mVar = (m) CTInboxActivity.this.f45332i0.v(iVar.i());
            if (mVar.H4() != null) {
                mVar.H4().U1();
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(TabLayout.i iVar) {
            m mVar = (m) CTInboxActivity.this.f45332i0.v(iVar.i());
            if (mVar.H4() != null) {
                mVar.H4().T1();
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(TabLayout.i iVar) {
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(CTInboxActivity cTInboxActivity, CTInboxMessage cTInboxMessage, Bundle bundle);

        void b(CTInboxActivity cTInboxActivity, int i5, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap<String, String> hashMap, int i6);
    }

    private String U() {
        return this.f45336m0.f() + ":CT_INBOX_LIST_VIEW_FRAGMENT";
    }

    void R(Bundle bundle, int i5, CTInboxMessage cTInboxMessage, HashMap<String, String> hashMap, int i6) {
        c V4 = V();
        if (V4 != null) {
            V4.b(this, i5, cTInboxMessage, bundle, hashMap, i6);
        }
    }

    void T(Bundle bundle, CTInboxMessage cTInboxMessage) {
        Z.x("CTInboxActivity:didShow() called with: data = [" + bundle + "], inboxMessage = [" + cTInboxMessage.s() + "]");
        c V4 = V();
        if (V4 != null) {
            V4.a(this, cTInboxMessage, bundle);
        }
    }

    c V() {
        c cVar;
        try {
            cVar = this.f45337n0.get();
        } catch (Throwable unused) {
            cVar = null;
        }
        if (cVar == null) {
            this.f45336m0.v().i(this.f45336m0.f(), "InboxActivityListener is null for notification inbox ");
        }
        return cVar;
    }

    void W(c cVar) {
        this.f45337n0 = new WeakReference<>(cVar);
    }

    public void X(InAppNotificationActivity.g gVar) {
        this.f45341r0 = new WeakReference<>(gVar);
    }

    @SuppressLint({"NewApi"})
    public void Y(boolean z5) {
        this.f45340q0.i(z5, this.f45341r0.get());
    }

    @Override // com.clevertap.android.sdk.inbox.m.b
    public void d(Context context, CTInboxMessage cTInboxMessage, Bundle bundle) {
        Z.x("CTInboxActivity:messageDidShow() called with: data = [" + bundle + "], inboxMessage = [" + cTInboxMessage.s() + "]");
        T(bundle, cTInboxMessage);
    }

    @Override // com.clevertap.android.sdk.inbox.m.b
    public void f(Context context, int i5, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap<String, String> hashMap, int i6) {
        R(bundle, i5, cTInboxMessage, hashMap, i6);
    }

    @Override // com.clevertap.android.sdk.M
    public void n(boolean z5) {
        Y(z5);
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.f45333j0 = (CTInboxStyleConfig) extras.getParcelable("styleConfig");
                Bundle bundle2 = extras.getBundle("configBundle");
                if (bundle2 != null) {
                    this.f45336m0 = (CleverTapInstanceConfig) bundle2.getParcelable(E.f42286o2);
                }
                C1785x e12 = C1785x.e1(getApplicationContext(), this.f45336m0);
                this.f45338o0 = e12;
                if (e12 != null) {
                    W(e12);
                    X(C1785x.e1(this, this.f45336m0).k0().w());
                    this.f45340q0 = new d0(this, this.f45336m0);
                }
                f45331s0 = getResources().getConfiguration().orientation;
                setContentView(f0.k.f44120e0);
                this.f45338o0.k0().p().L(this);
                Toolbar toolbar = (Toolbar) findViewById(f0.h.X5);
                toolbar.setTitle(this.f45333j0.e());
                toolbar.setTitleTextColor(Color.parseColor(this.f45333j0.f()));
                toolbar.setBackgroundColor(Color.parseColor(this.f45333j0.d()));
                Drawable drawable = ResourcesCompat.getDrawable(getResources(), f0.g.f43677g1, null);
                if (drawable != null) {
                    drawable.setColorFilter(Color.parseColor(this.f45333j0.a()), PorterDuff.Mode.SRC_IN);
                }
                toolbar.setNavigationIcon(drawable);
                toolbar.setNavigationOnClickListener(new a());
                LinearLayout linearLayout = (LinearLayout) findViewById(f0.h.f43764F2);
                linearLayout.setBackgroundColor(Color.parseColor(this.f45333j0.c()));
                this.f45334k0 = (TabLayout) linearLayout.findViewById(f0.h.l5);
                this.f45335l0 = (ViewPager) linearLayout.findViewById(f0.h.m6);
                TextView textView = (TextView) findViewById(f0.h.f43825R3);
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable(E.f42286o2, this.f45336m0);
                bundle3.putParcelable("styleConfig", this.f45333j0);
                int i5 = 0;
                if (!this.f45333j0.t()) {
                    this.f45335l0.setVisibility(8);
                    this.f45334k0.setVisibility(8);
                    C1785x c1785x = this.f45338o0;
                    if (c1785x != null && c1785x.D0() == 0) {
                        textView.setBackgroundColor(Color.parseColor(this.f45333j0.c()));
                        textView.setVisibility(0);
                        textView.setText(this.f45333j0.g());
                        textView.setTextColor(Color.parseColor(this.f45333j0.i()));
                        return;
                    }
                    ((FrameLayout) findViewById(f0.h.f43870a3)).setVisibility(0);
                    textView.setVisibility(8);
                    for (Fragment fragment : y().G0()) {
                        if (fragment.Y1() != null && !fragment.Y1().equalsIgnoreCase(U())) {
                            i5 = 1;
                        }
                    }
                    if (i5 == 0) {
                        Fragment mVar = new m();
                        mVar.Z3(bundle3);
                        y().r().h(f0.h.f43870a3, mVar, U()).r();
                        return;
                    }
                    return;
                }
                this.f45335l0.setVisibility(0);
                ArrayList<String> r5 = this.f45333j0.r();
                this.f45332i0 = new p(y(), r5.size() + 1);
                this.f45334k0.setVisibility(0);
                this.f45334k0.setTabGravity(0);
                this.f45334k0.setTabMode(1);
                this.f45334k0.setSelectedTabIndicatorColor(Color.parseColor(this.f45333j0.o()));
                this.f45334k0.Q(Color.parseColor(this.f45333j0.s()), Color.parseColor(this.f45333j0.j()));
                this.f45334k0.setBackgroundColor(Color.parseColor(this.f45333j0.p()));
                Bundle bundle4 = (Bundle) bundle3.clone();
                bundle4.putInt(com.cisco.veop.sf_sdk.client.h.f38157G1, 0);
                m mVar2 = new m();
                mVar2.Z3(bundle4);
                this.f45332i0.y(mVar2, this.f45333j0.b(), 0);
                while (i5 < r5.size()) {
                    String str = r5.get(i5);
                    i5++;
                    Bundle bundle5 = (Bundle) bundle3.clone();
                    bundle5.putInt(com.cisco.veop.sf_sdk.client.h.f38157G1, i5);
                    bundle5.putString("filter", str);
                    m mVar3 = new m();
                    mVar3.Z3(bundle5);
                    this.f45332i0.y(mVar3, str, i5);
                    this.f45335l0.setOffscreenPageLimit(i5);
                }
                this.f45335l0.setAdapter(this.f45332i0);
                this.f45332i0.l();
                this.f45335l0.c(new TabLayout.l(this.f45334k0));
                this.f45334k0.c(new b());
                this.f45334k0.setupWithViewPager(this.f45335l0);
                return;
            }
            throw new IllegalArgumentException();
        } catch (Throwable th) {
            Z.A("Cannot find a valid notification inbox bundle to show!", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onDestroy() {
        this.f45338o0.k0().p().L(null);
        if (this.f45333j0.t()) {
            for (Fragment fragment : y().G0()) {
                if (fragment instanceof m) {
                    Z.x("Removing fragment - " + fragment.toString());
                    y().G0().remove(fragment);
                }
            }
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i5, @O String[] strArr, @O int[] iArr) {
        super.onRequestPermissionsResult(i5, strArr, iArr);
        C1779q.c(this, this.f45336m0).e(false);
        C1779q.f(this, this.f45336m0);
        if (i5 == 102) {
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f45341r0.get().b();
            } else {
                this.f45341r0.get().c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f45340q0.c() && Build.VERSION.SDK_INT >= 33) {
            if (ContextCompat.checkSelfPermission(this, d0.f42587e) == 0) {
                this.f45341r0.get().b();
            } else {
                this.f45341r0.get().c();
            }
        }
    }
}
