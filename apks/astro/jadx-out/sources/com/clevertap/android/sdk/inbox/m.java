package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.C1264j;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.M;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.apache.commons.lang3.z;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class m extends Fragment {

    /* renamed from: U0, reason: collision with root package name */
    CleverTapInstanceConfig f45472U0;

    /* renamed from: X0, reason: collision with root package name */
    LinearLayout f45475X0;

    /* renamed from: Y0, reason: collision with root package name */
    com.clevertap.android.sdk.customviews.a f45476Y0;

    /* renamed from: Z0, reason: collision with root package name */
    RecyclerView f45477Z0;

    /* renamed from: a1, reason: collision with root package name */
    private n f45478a1;

    /* renamed from: b1, reason: collision with root package name */
    CTInboxStyleConfig f45479b1;

    /* renamed from: d1, reason: collision with root package name */
    private WeakReference<b> f45481d1;

    /* renamed from: e1, reason: collision with root package name */
    private int f45482e1;

    /* renamed from: f1, reason: collision with root package name */
    private M f45483f1;

    /* renamed from: V0, reason: collision with root package name */
    boolean f45473V0 = m0.f45558a;

    /* renamed from: W0, reason: collision with root package name */
    ArrayList<CTInboxMessage> f45474W0 = new ArrayList<>();

    /* renamed from: c1, reason: collision with root package name */
    private boolean f45480c1 = true;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m.this.f45476Y0.V1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface b {
        void d(Context context, CTInboxMessage cTInboxMessage, Bundle bundle);

        void f(Context context, int i5, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap<String, String> hashMap, int i6);
    }

    private ArrayList<CTInboxMessage> E4(ArrayList<CTInboxMessage> arrayList, String str) {
        ArrayList<CTInboxMessage> arrayList2 = new ArrayList<>();
        Iterator<CTInboxMessage> it = arrayList.iterator();
        while (it.hasNext()) {
            CTInboxMessage next = it.next();
            if (next.u() != null && next.u().size() > 0) {
                Iterator<String> it2 = next.u().iterator();
                while (it2.hasNext()) {
                    if (it2.next().equalsIgnoreCase(str)) {
                        arrayList2.add(next);
                    }
                }
            }
        }
        return arrayList2;
    }

    private boolean M4() {
        if (this.f45482e1 <= 0) {
            return true;
        }
        return false;
    }

    private void N4() {
        Bundle q12 = q1();
        if (q12 == null) {
            return;
        }
        String string = q12.getString("filter", null);
        C1785x e12 = C1785x.e1(l1(), this.f45472U0);
        if (e12 != null) {
            Z.x("CTInboxListViewFragment:onAttach() called with: tabPosition = [" + this.f45482e1 + "], filter = [" + string + "]");
            ArrayList<CTInboxMessage> a02 = e12.a0();
            if (string != null) {
                a02 = E4(a02, string);
            }
            this.f45474W0 = a02;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void C2(@O Context context) {
        super.C2(context);
        Bundle q12 = q1();
        if (q12 != null) {
            this.f45472U0 = (CleverTapInstanceConfig) q12.getParcelable(E.f42286o2);
            this.f45479b1 = (CTInboxStyleConfig) q12.getParcelable("styleConfig");
            this.f45482e1 = q12.getInt(com.cisco.veop.sf_sdk.client.h.f38157G1, -1);
            N4();
            if (context instanceof CTInboxActivity) {
                K4((b) l1());
            }
            if (context instanceof M) {
                this.f45483f1 = (M) context;
            }
        }
    }

    void C4(Bundle bundle, int i5, int i6, HashMap<String, String> hashMap, int i7) {
        b G4 = G4();
        if (G4 != null) {
            G4.f(l1().getBaseContext(), i6, this.f45474W0.get(i5), bundle, hashMap, i7);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D4(Bundle bundle, int i5) {
        b G4 = G4();
        if (G4 != null) {
            Z.x("CTInboxListViewFragment:didShow() called with: data = [" + bundle + "], position = [" + i5 + "]");
            G4.d(l1().getBaseContext(), this.f45474W0.get(i5), bundle);
        }
    }

    void F4(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str.replace(z.f80877c, "").replace(z.f80878d, "")));
            if (l1() != null) {
                m0.E(l1(), intent);
            }
            w4(intent);
        } catch (Throwable unused) {
        }
    }

    b G4() {
        b bVar;
        try {
            bVar = this.f45481d1.get();
        } catch (Throwable unused) {
            bVar = null;
        }
        if (bVar == null) {
            Z.x("InboxListener is null for messages");
        }
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.clevertap.android.sdk.customviews.a H4() {
        return this.f45476Y0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I4(int i5, int i6, String str, JSONObject jSONObject, HashMap<String, String> hashMap, int i7) {
        try {
            if (jSONObject != null) {
                String p5 = this.f45474W0.get(i5).r().get(0).p(jSONObject);
                if (p5.equalsIgnoreCase("url")) {
                    String j5 = this.f45474W0.get(i5).r().get(0).j(jSONObject);
                    if (j5 != null) {
                        F4(j5);
                    }
                } else if (p5.contains(E.f42082C2) && this.f45483f1 != null) {
                    this.f45483f1.n(this.f45474W0.get(i5).r().get(0).y(jSONObject));
                }
            } else {
                String a5 = this.f45474W0.get(i5).r().get(0).a();
                if (a5 != null) {
                    F4(a5);
                }
            }
            Bundle bundle = new Bundle();
            JSONObject x5 = this.f45474W0.get(i5).x();
            Iterator<String> keys = x5.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next.startsWith(E.f42201a1)) {
                    bundle.putString(next, x5.getString(next));
                }
            }
            if (str != null && !str.isEmpty()) {
                bundle.putString(E.f42292p2, str);
            }
            C4(bundle, i5, i6, hashMap, i7);
        } catch (Throwable th) {
            Z.m("Error handling notification button click: " + th.getCause());
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        View inflate = layoutInflater.inflate(f0.k.f44135j0, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(f0.h.f43876b3);
        this.f45475X0 = linearLayout;
        linearLayout.setBackgroundColor(Color.parseColor(this.f45479b1.c()));
        TextView textView = (TextView) inflate.findViewById(f0.h.f43882c3);
        if (this.f45474W0.size() <= 0) {
            textView.setVisibility(0);
            textView.setText(this.f45479b1.g());
            textView.setTextColor(Color.parseColor(this.f45479b1.i()));
            return inflate;
        }
        textView.setVisibility(8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(l1());
        this.f45478a1 = new n(this.f45474W0, this);
        if (this.f45473V0) {
            com.clevertap.android.sdk.customviews.a aVar = new com.clevertap.android.sdk.customviews.a(l1());
            this.f45476Y0 = aVar;
            L4(aVar);
            this.f45476Y0.setVisibility(0);
            this.f45476Y0.setLayoutManager(linearLayoutManager);
            this.f45476Y0.h(new com.clevertap.android.sdk.customviews.b(18));
            this.f45476Y0.setItemAnimator(new C1264j());
            this.f45476Y0.setAdapter(this.f45478a1);
            this.f45478a1.notifyDataSetChanged();
            this.f45475X0.addView(this.f45476Y0);
            if (this.f45480c1 && M4()) {
                new Handler(Looper.getMainLooper()).postDelayed(new a(), 1000L);
                this.f45480c1 = false;
            }
        } else {
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(f0.h.f43888d3);
            this.f45477Z0 = recyclerView;
            recyclerView.setVisibility(0);
            this.f45477Z0.setLayoutManager(linearLayoutManager);
            this.f45477Z0.h(new com.clevertap.android.sdk.customviews.b(18));
            this.f45477Z0.setItemAnimator(new C1264j());
            this.f45477Z0.setAdapter(this.f45478a1);
            this.f45478a1.notifyDataSetChanged();
        }
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J4(int i5, int i6) {
        try {
            Bundle bundle = new Bundle();
            JSONObject x5 = this.f45474W0.get(i5).x();
            Iterator<String> keys = x5.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next.startsWith(E.f42201a1)) {
                    bundle.putString(next, x5.getString(next));
                }
            }
            C4(bundle, i5, i6, null, -1);
            F4(this.f45474W0.get(i5).r().get(i6).a());
        } catch (Throwable th) {
            Z.m("Error handling notification button click: " + th.getCause());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void K2() {
        super.K2();
        com.clevertap.android.sdk.customviews.a aVar = this.f45476Y0;
        if (aVar != null) {
            aVar.W1();
        }
    }

    void K4(b bVar) {
        this.f45481d1 = new WeakReference<>(bVar);
    }

    void L4(com.clevertap.android.sdk.customviews.a aVar) {
        this.f45476Y0 = aVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        super.V2();
        com.clevertap.android.sdk.customviews.a aVar = this.f45476Y0;
        if (aVar != null) {
            aVar.T1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        com.clevertap.android.sdk.customviews.a aVar = this.f45476Y0;
        if (aVar != null) {
            aVar.U1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        com.clevertap.android.sdk.customviews.a aVar = this.f45476Y0;
        if (aVar != null && aVar.getLayoutManager() != null) {
            bundle.putParcelable("recyclerLayoutState", this.f45476Y0.getLayoutManager().u1());
        }
        RecyclerView recyclerView = this.f45477Z0;
        if (recyclerView != null && recyclerView.getLayoutManager() != null) {
            bundle.putParcelable("recyclerLayoutState", this.f45477Z0.getLayoutManager().u1());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void f3(@Q Bundle bundle) {
        super.f3(bundle);
        if (bundle != null) {
            Parcelable parcelable = bundle.getParcelable("recyclerLayoutState");
            com.clevertap.android.sdk.customviews.a aVar = this.f45476Y0;
            if (aVar != null && aVar.getLayoutManager() != null) {
                this.f45476Y0.getLayoutManager().t1(parcelable);
            }
            RecyclerView recyclerView = this.f45477Z0;
            if (recyclerView != null && recyclerView.getLayoutManager() != null) {
                this.f45477Z0.getLayoutManager().t1(parcelable);
            }
        }
    }
}
