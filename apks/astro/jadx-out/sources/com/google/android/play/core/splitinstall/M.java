package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.splitinstall.internal.C2855g;
import com.google.android.play.core.splitinstall.internal.r0;
import com.google.android.play.core.splitinstall.internal.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class M {

    /* renamed from: c, reason: collision with root package name */
    private static final y0 f65176c = new y0("SplitInstallService");

    /* renamed from: d, reason: collision with root package name */
    private static final Intent f65177d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    private final String f65178a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    @androidx.annotation.l0
    C2855g f65179b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M(Context context, String str) {
        this.f65178a = str;
        if (com.google.android.play.core.splitinstall.internal.Y.a(context)) {
            this.f65179b = new C2855g(com.google.android.play.core.splitinstall.internal.V.a(context), f65176c, "SplitInstallService", f65177d, C2883t.f65333a, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Bundle b(r0 r0Var) {
        Bundle o5 = o();
        o5.putParcelableArrayList("event_timestamps", new ArrayList<>(r0Var.a()));
        return o5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ ArrayList m(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ ArrayList n(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle o() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 11004);
        return bundle;
    }

    private static AbstractC2716m p() {
        f65176c.b("onError(%d)", -14);
        return C2719p.f(new C2837b(-14));
    }

    public final AbstractC2716m c(int i5) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("cancelInstall(%d)", Integer.valueOf(i5));
        C2717n c2717n = new C2717n();
        this.f65179b.s(new B(this, c2717n, i5, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m d(List list) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("deferredInstall(%s)", list);
        C2717n c2717n = new C2717n();
        this.f65179b.s(new C2889w(this, c2717n, list, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m e(List list) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("deferredLanguageInstall(%s)", list);
        C2717n c2717n = new C2717n();
        this.f65179b.s(new C2890x(this, c2717n, list, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m f(List list) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("deferredLanguageUninstall(%s)", list);
        C2717n c2717n = new C2717n();
        this.f65179b.s(new C2891y(this, c2717n, list, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m g(List list) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("deferredUninstall(%s)", list);
        C2717n c2717n = new C2717n();
        this.f65179b.s(new C2888v(this, c2717n, list, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m h(int i5) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("getSessionState(%d)", Integer.valueOf(i5));
        C2717n c2717n = new C2717n();
        this.f65179b.s(new C2892z(this, c2717n, i5, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m i() {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("getSessionStates", new Object[0]);
        C2717n c2717n = new C2717n();
        this.f65179b.s(new A(this, c2717n, c2717n), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m j(Collection collection, Collection collection2, r0 r0Var) {
        if (this.f65179b == null) {
            return p();
        }
        f65176c.d("startInstall(%s,%s)", collection, collection2);
        C2717n c2717n = new C2717n();
        this.f65179b.s(new C2887u(this, c2717n, collection, collection2, r0Var, c2717n), c2717n);
        return c2717n.a();
    }
}
