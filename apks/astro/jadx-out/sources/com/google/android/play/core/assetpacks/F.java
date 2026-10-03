package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2711h;
import com.google.android.play.core.assetpacks.internal.C2771h;
import com.google.android.play.core.assetpacks.internal.C2773j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import s1.C4025a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class F implements Z1 {

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64608g = new com.google.android.play.core.assetpacks.internal.K("AssetPackServiceImpl");

    /* renamed from: h, reason: collision with root package name */
    private static final Intent f64609h = new Intent("com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    private final String f64610a;

    /* renamed from: b, reason: collision with root package name */
    private final A0 f64611b;

    /* renamed from: c, reason: collision with root package name */
    private final C2803o1 f64612c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private com.google.android.play.core.assetpacks.internal.W f64613d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private com.google.android.play.core.assetpacks.internal.W f64614e;

    /* renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f64615f = new AtomicBoolean();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r10v2, types: [com.google.android.play.core.assetpacks.i] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.android.play.core.assetpacks.i] */
    public F(Context context, A0 a02, C2803o1 c2803o1) {
        this.f64610a = context.getPackageName();
        this.f64611b = a02;
        this.f64612c = c2803o1;
        if (C2773j.b(context)) {
            Context a5 = C2771h.a(context);
            com.google.android.play.core.assetpacks.internal.K k5 = f64608g;
            Intent intent = f64609h;
            this.f64613d = new com.google.android.play.core.assetpacks.internal.W(a5, k5, "AssetPackService", intent, new Object() { // from class: com.google.android.play.core.assetpacks.i
            }, null);
            this.f64614e = new com.google.android.play.core.assetpacks.internal.W(C2771h.a(context), k5, "AssetPackService-keepAlive", intent, new Object() { // from class: com.google.android.play.core.assetpacks.i
            }, null);
        }
        f64608g.a("AssetPackService initiated.", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle C(int i5, String str) {
        Bundle k5 = k(i5);
        k5.putString("module_name", str);
        return k5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle j() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 20202);
        ArrayList<Integer> arrayList = new ArrayList<>();
        arrayList.add(0);
        arrayList.add(1);
        bundle.putIntegerArrayList("supported_compression_formats", arrayList);
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        arrayList2.add(1);
        arrayList2.add(2);
        bundle.putIntegerArrayList("supported_patch_formats", arrayList2);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle k(int i5) {
        Bundle bundle = new Bundle();
        bundle.putInt(C4025a.f83605p, i5);
        return bundle;
    }

    private static AbstractC2716m l() {
        f64608g.b("onError(%d)", -11);
        return C2719p.f(new C2740b(-11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(int i5, String str, int i6) {
        if (this.f64613d != null) {
            f64608g.d("notifyModuleCompleted", new Object[0]);
            C2717n c2717n = new C2717n();
            this.f64613d.s(new C2807q(this, c2717n, i5, str, c2717n, i6), c2717n);
            return;
        }
        throw new C2825w0("The Play Store app is not installed or is an unofficial version.", i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Bundle n(int i5, String str, String str2, int i6) {
        Bundle C4 = C(i5, str);
        C4.putString("slice_id", str2);
        C4.putInt("chunk_number", i6);
        return C4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Bundle q(Map map) {
        Bundle j5 = j();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (Map.Entry entry : map.entrySet()) {
            Bundle bundle = new Bundle();
            bundle.putString("installed_asset_module_name", (String) entry.getKey());
            bundle.putLong("installed_asset_module_version", ((Long) entry.getValue()).longValue());
            arrayList.add(bundle);
        }
        j5.putParcelableArrayList("installed_asset_module", arrayList);
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ ArrayList y(Collection collection) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ List z(F f5, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AssetPackState next = AbstractC2755g.a((Bundle) it.next(), f5.f64611b, f5.f64612c).c().values().iterator().next();
            if (next == null) {
                f64608g.b("onGetSessionStates: Bundle contained no pack.", new Object[0]);
            }
            if (Q.a(next.h())) {
                arrayList.add(next.g());
            }
        }
        return arrayList;
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void a(int i5) {
        if (this.f64613d != null) {
            f64608g.d("notifySessionFailed", new Object[0]);
            C2717n c2717n = new C2717n();
            this.f64613d.s(new r(this, c2717n, i5, c2717n), c2717n);
            return;
        }
        throw new C2825w0("The Play Store app is not installed or is an unofficial version.", i5);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void b(String str) {
        if (this.f64613d == null) {
            return;
        }
        f64608g.d("removePack(%s)", str);
        C2717n c2717n = new C2717n();
        this.f64613d.s(new C2786j(this, c2717n, str, c2717n), c2717n);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void c(int i5, String str) {
        m(i5, str, 10);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m d(Map map) {
        if (this.f64613d == null) {
            return l();
        }
        f64608g.d("syncPacks", new Object[0]);
        C2717n c2717n = new C2717n();
        this.f64613d.s(new C2798n(this, c2717n, map, c2717n), c2717n);
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m e(int i5, String str, String str2, int i6) {
        if (this.f64613d == null) {
            return l();
        }
        f64608g.d("getChunkFileDescriptor(%s, %s, %d, session=%d)", str, str2, Integer.valueOf(i6), Integer.valueOf(i5));
        C2717n c2717n = new C2717n();
        this.f64613d.s(new C2812s(this, c2717n, i5, str, str2, i6, c2717n), c2717n);
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m f(List list, Map map) {
        if (this.f64613d == null) {
            return l();
        }
        f64608g.d("startDownload(%s)", list);
        C2717n c2717n = new C2717n();
        this.f64613d.s(new C2792l(this, c2717n, list, map, c2717n), c2717n);
        c2717n.a().k(new InterfaceC2711h() { // from class: com.google.android.play.core.assetpacks.a2
            @Override // com.google.android.gms.tasks.InterfaceC2711h
            public final void onSuccess(Object obj) {
                F.this.f();
            }
        });
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void g(List list) {
        if (this.f64613d == null) {
            return;
        }
        f64608g.d("cancelDownloads(%s)", list);
        C2717n c2717n = new C2717n();
        this.f64613d.s(new C2795m(this, c2717n, list, c2717n), c2717n);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final AbstractC2716m h(List list, O o5, Map map) {
        if (this.f64613d == null) {
            return l();
        }
        f64608g.d("getPackStates(%s)", list);
        C2717n c2717n = new C2717n();
        this.f64613d.s(new C2801o(this, c2717n, list, map, c2717n, o5), c2717n);
        return c2717n.a();
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final void i(int i5, String str, String str2, int i6) {
        if (this.f64613d != null) {
            f64608g.d("notifyChunkTransferred", new Object[0]);
            C2717n c2717n = new C2717n();
            this.f64613d.s(new C2804p(this, c2717n, i5, str, str2, i6, c2717n), c2717n);
            return;
        }
        throw new C2825w0("The Play Store app is not installed or is an unofficial version.", i5);
    }

    @Override // com.google.android.play.core.assetpacks.Z1
    public final synchronized void f() {
        if (this.f64614e == null) {
            f64608g.e("Keep alive connection manager is not initialized.", new Object[0]);
            return;
        }
        com.google.android.play.core.assetpacks.internal.K k5 = f64608g;
        k5.d("keepAlive", new Object[0]);
        if (!this.f64615f.compareAndSet(false, true)) {
            k5.d("Service is already kept alive.", new Object[0]);
        } else {
            C2717n c2717n = new C2717n();
            this.f64614e.s(new C2815t(this, c2717n, c2717n), c2717n);
        }
    }
}
