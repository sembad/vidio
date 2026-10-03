package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbdx;
import java.util.Iterator;
import java.util.TreeMap;

/* loaded from: classes3.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18364a;

    /* renamed from: b, reason: collision with root package name */
    private final String f18365b;

    /* renamed from: c, reason: collision with root package name */
    private final TreeMap f18366c = new TreeMap();

    /* renamed from: d, reason: collision with root package name */
    private String f18367d;

    /* renamed from: e, reason: collision with root package name */
    private String f18368e;

    /* renamed from: f, reason: collision with root package name */
    private final String f18369f;

    public r(Context context, String str) {
        String concat;
        this.f18364a = context.getApplicationContext();
        this.f18365b = str;
        String packageName = context.getPackageName();
        try {
            concat = packageName + "-" + fh.d.a(context).f(0, context.getPackageName()).versionName;
        } catch (PackageManager.NameNotFoundException e11) {
            uf.o.e("Unable to get package version name for reporting", e11);
            concat = String.valueOf(packageName).concat("-missing");
        }
        this.f18369f = concat;
    }

    public final String a() {
        return this.f18369f;
    }

    public final String b() {
        return this.f18368e;
    }

    public final String c() {
        return this.f18365b;
    }

    public final String d() {
        return this.f18367d;
    }

    public final TreeMap e() {
        return this.f18366c;
    }

    public final void f(zzm zzmVar, VersionInfoParcel versionInfoParcel) {
        TreeMap treeMap;
        this.f18367d = zzmVar.J.f18274d;
        Bundle bundle = zzmVar.M;
        Bundle bundle2 = bundle != null ? bundle.getBundle(AdMobAdapter.class.getName()) : null;
        if (bundle2 == null) {
            return;
        }
        String str = (String) zzbdx.zzc.zze();
        Iterator<String> it = bundle2.keySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            treeMap = this.f18366c;
            if (!hasNext) {
                break;
            }
            String next = it.next();
            if (str.equals(next)) {
                this.f18368e = bundle2.getString(next);
            } else if (next.startsWith("csa_")) {
                treeMap.put(next.substring(4), bundle2.getString(next));
            }
        }
        treeMap.put("SDKVersion", versionInfoParcel.f18408d);
        if (((Boolean) zzbdx.zza.zze()).booleanValue()) {
            Bundle a11 = com.google.android.gms.ads.internal.util.d.a(this.f18364a, (String) zzbdx.zzb.zze());
            for (String str2 : a11.keySet()) {
                treeMap.put(str2, a11.get(str2).toString());
            }
        }
    }
}
