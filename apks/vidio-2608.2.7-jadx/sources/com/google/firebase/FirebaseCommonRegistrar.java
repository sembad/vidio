package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.crashlytics.d;
import com.vidio.android.k;
import dk.f;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kk.b;
import kk.p;
import kk.y;
import ql.c;
import ql.g;
import tk.e;
import tk.h;
import tk.i;

/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static /* synthetic */ String a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? c(installerPackageName) : "";
    }

    public static /* synthetic */ String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? "" : String.valueOf(applicationInfo.minSdkVersion);
    }

    private static String c(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<kk.b<?>> getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c.b());
        y yVar = new y(ik.a.class, Executor.class);
        b.a b11 = kk.b.b(e.class, h.class, i.class);
        b11.b(p.j(Context.class));
        b11.b(p.j(f.class));
        b11.b(p.n(tk.f.class));
        b11.b(p.l(ql.h.class));
        b11.b(p.k(yVar));
        b11.f(new d(yVar, 2));
        arrayList.add(b11.d());
        arrayList.add(g.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(g.a("fire-core", "21.0.0"));
        arrayList.add(g.a("device-name", c(Build.PRODUCT)));
        arrayList.add(g.a("device-model", c(Build.DEVICE)));
        arrayList.add(g.a("device-brand", c(Build.BRAND)));
        arrayList.add(g.b("android-target-sdk", new k()));
        arrayList.add(g.b("android-min-sdk", new dk.g()));
        arrayList.add(g.b("android-platform", new dk.h()));
        arrayList.add(g.b("android-installer", new dk.i()));
        try {
            str = pb0.k.f60269w.toString();
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(g.a("kotlin", str));
        }
        return arrayList;
    }
}
