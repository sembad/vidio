package com.google.android.play.core.assetpacks;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.IntentSenderRequest;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2710g;
import com.google.android.gms.tasks.InterfaceC2711h;
import com.google.android.play.core.assetpacks.internal.C2768e;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import k2.InterfaceC3623b;
import s1.C4025a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class M1 implements InterfaceC2746d {

    /* renamed from: l, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64671l = new com.google.android.play.core.assetpacks.internal.K("AssetPackManager");

    /* renamed from: a, reason: collision with root package name */
    private final S f64672a;

    /* renamed from: b, reason: collision with root package name */
    private final L f64673b;

    /* renamed from: c, reason: collision with root package name */
    private final C2768e f64674c;

    /* renamed from: d, reason: collision with root package name */
    private final R0 f64675d;

    /* renamed from: e, reason: collision with root package name */
    private final A0 f64676e;

    /* renamed from: f, reason: collision with root package name */
    private final C2762i0 f64677f;

    /* renamed from: g, reason: collision with root package name */
    private final C2803o1 f64678g;

    /* renamed from: h, reason: collision with root package name */
    private final Handler f64679h = new Handler(Looper.getMainLooper());

    /* renamed from: i, reason: collision with root package name */
    private boolean f64680i;

    /* renamed from: j, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64681j;

    /* renamed from: k, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64682k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M1(S s5, com.google.android.play.core.assetpacks.internal.r rVar, L l5, C2768e c2768e, R0 r02, A0 a02, C2762i0 c2762i0, com.google.android.play.core.assetpacks.internal.r rVar2, C2803o1 c2803o1) {
        this.f64672a = s5;
        this.f64681j = rVar;
        this.f64673b = l5;
        this.f64674c = c2768e;
        this.f64675d = r02;
        this.f64676e = a02;
        this.f64677f = c2762i0;
        this.f64682k = rVar2;
        this.f64678g = c2803o1;
    }

    private final AbstractC2716m v(Activity activity) {
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", this.f64677f.a());
        C2717n c2717n = new C2717n();
        intent.putExtra("result_receiver", new ResultReceiverC2789k(this, this.f64679h, c2717n));
        activity.startActivity(intent);
        return c2717n.a();
    }

    private final void w() {
        ((Executor) this.f64682k.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.n1
            @Override // java.lang.Runnable
            public final void run() {
                M1.this.t();
            }
        });
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final synchronized void a(InterfaceC2752f interfaceC2752f) {
        L l5 = this.f64673b;
        boolean h5 = l5.h();
        l5.d(interfaceC2752f);
        if (!h5) {
            w();
        }
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final void b() {
        this.f64673b.c();
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    @androidx.annotation.Q
    public final AbstractC2737a c(String str, String str2) {
        AbstractC2743c w5;
        if (!this.f64680i) {
            ((Executor) this.f64682k.a()).execute(new J1(this));
            this.f64680i = true;
        }
        if (this.f64672a.g(str)) {
            try {
                w5 = this.f64672a.w(str);
            } catch (IOException unused) {
            }
        } else {
            if (this.f64674c.a().contains(str)) {
                w5 = AbstractC2743c.a();
            }
            w5 = null;
        }
        if (w5 == null) {
            return null;
        }
        if (w5.c() == 1) {
            S s5 = this.f64672a;
            return s5.u(str, str2, s5.J(str));
        }
        if (w5.c() == 0) {
            return this.f64672a.v(str, str2, w5);
        }
        f64671l.a("The asset %s is not present in Asset Pack %s", str2, str);
        return null;
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final AbstractC2716m<Integer> d(Activity activity) {
        if (activity == null) {
            return C2719p.f(new C2740b(-3));
        }
        if (this.f64677f.a() == null) {
            return C2719p.f(new C2740b(-12));
        }
        return v(activity);
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final AbstractC2716m<AbstractC2755g> e(List<String> list) {
        Map L4 = this.f64672a.L();
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.isEmpty()) {
            Bundle bundle = new Bundle();
            bundle.putInt(C4025a.f83605p, 0);
            bundle.putInt("error_code", 0);
            for (String str : list) {
                bundle.putInt(k2.f.a("status", str), 4);
                bundle.putInt(k2.f.a("error_code", str), 0);
                bundle.putLong(k2.f.a("total_bytes_to_download", str), 0L);
                bundle.putLong(k2.f.a("bytes_downloaded", str), 0L);
            }
            bundle.putStringArrayList("pack_names", new ArrayList<>(list));
            bundle.putLong("total_bytes_to_download", 0L);
            bundle.putLong("bytes_downloaded", 0L);
            return C2719p.g(AbstractC2755g.a(bundle, this.f64676e, this.f64678g));
        }
        return ((Z1) this.f64681j.a()).f(arrayList, L4);
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    @androidx.annotation.Q
    public final AbstractC2743c f(String str) {
        if (!this.f64680i) {
            ((Executor) this.f64682k.a()).execute(new J1(this));
            this.f64680i = true;
        }
        if (this.f64672a.g(str)) {
            try {
                return this.f64672a.w(str);
            } catch (IOException unused) {
                return null;
            }
        }
        if (!this.f64674c.a().contains(str)) {
            return null;
        }
        return AbstractC2743c.a();
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final void g(InterfaceC2752f interfaceC2752f) {
        this.f64673b.f(interfaceC2752f);
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final AbstractC2716m<Void> h(final String str) {
        final C2717n c2717n = new C2717n();
        ((Executor) this.f64682k.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.I1
            @Override // java.lang.Runnable
            public final void run() {
                M1.this.r(str, c2717n);
            }
        });
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final AbstractC2755g i(List<String> list) {
        int intValue;
        Map f5 = this.f64675d.f(list);
        HashMap hashMap = new HashMap();
        for (String str : list) {
            Integer num = (Integer) f5.get(str);
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            hashMap.put(str, AssetPackState.a(str, intValue, 0, 0L, 0L, 0.0d, 0, "", ""));
        }
        ((Z1) this.f64681j.a()).g(list);
        return new Z(0L, hashMap);
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final AbstractC2716m<AbstractC2755g> j(List<String> list) {
        return ((Z1) this.f64681j.a()).h(list, new H1(this), this.f64672a.L());
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final AbstractC2716m<Integer> k(Activity activity) {
        if (activity == null) {
            return C2719p.f(new C2740b(-3));
        }
        if (this.f64677f.a() == null) {
            return C2719p.f(new C2740b(-14));
        }
        return v(activity);
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final boolean l(androidx.activity.result.c<IntentSenderRequest> cVar) {
        if (cVar != null && this.f64677f.a() != null) {
            cVar.b(new IntentSenderRequest.b(this.f64677f.a().getIntentSender()).a());
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final Map<String, AbstractC2743c> m() {
        Map<String, AbstractC2743c> M4 = this.f64672a.M();
        HashMap hashMap = new HashMap();
        Iterator it = this.f64674c.a().iterator();
        while (it.hasNext()) {
            hashMap.put((String) it.next(), AbstractC2743c.a());
        }
        M4.putAll(hashMap);
        return M4;
    }

    @Override // com.google.android.play.core.assetpacks.InterfaceC2746d
    public final boolean n(androidx.activity.result.c<IntentSenderRequest> cVar) {
        if (cVar != null && this.f64677f.a() != null) {
            cVar.b(new IntentSenderRequest.b(this.f64677f.a().getIntentSender()).a());
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3623b
    @androidx.annotation.l0
    public final int o(@InterfaceC3623b int i5, String str) {
        if (!this.f64672a.g(str) && i5 == 4) {
            return 8;
        }
        if (this.f64672a.g(str) && i5 != 4) {
            return 4;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void q() {
        this.f64672a.P();
        this.f64672a.N();
        this.f64672a.O();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void r(String str, C2717n c2717n) {
        if (this.f64672a.d(str)) {
            c2717n.c(null);
            ((Z1) this.f64681j.a()).b(str);
        } else {
            c2717n.b(new IOException(String.format("Failed to remove pack %s.", str)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void t() {
        AbstractC2716m d5 = ((Z1) this.f64681j.a()).d(this.f64672a.L());
        Executor executor = (Executor) this.f64682k.a();
        final S s5 = this.f64672a;
        Objects.requireNonNull(s5);
        d5.l(executor, new InterfaceC2711h() { // from class: com.google.android.play.core.assetpacks.K1
            @Override // com.google.android.gms.tasks.InterfaceC2711h
            public final void onSuccess(Object obj) {
                S.this.c((List) obj);
            }
        }).i((Executor) this.f64682k.a(), new InterfaceC2710g() { // from class: com.google.android.play.core.assetpacks.L1
            @Override // com.google.android.gms.tasks.InterfaceC2710g
            public final void b(Exception exc) {
                M1.f64671l.e(String.format("Could not sync active asset packs. %s", exc), new Object[0]);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u(boolean z5) {
        L l5 = this.f64673b;
        boolean h5 = l5.h();
        l5.e(z5);
        if (z5 && !h5) {
            w();
        }
    }
}
