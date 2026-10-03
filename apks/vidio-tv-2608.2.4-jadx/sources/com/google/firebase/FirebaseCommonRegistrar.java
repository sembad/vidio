package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import fj.e;
import fl.c;
import fl.h;
import h60.k;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import jk.d;
import jk.f;
import jk.g;
import jk.i;
import jk.j;
import mj.b;
import mj.o;
import mj.x;

/* loaded from: classes4.dex */
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
    public final List<mj.b<?>> getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c.b());
        x xVar = new x(kj.a.class, Executor.class);
        b.a b11 = mj.b.b(f.class, i.class, j.class);
        b11.b(o.j(Context.class));
        b11.b(o.j(e.class));
        b11.b(o.n(g.class));
        b11.b(o.l(h.class));
        b11.b(o.k(xVar));
        b11.f(new d(xVar));
        arrayList.add(b11.d());
        arrayList.add(fl.g.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(fl.g.a("fire-core", "21.0.0"));
        arrayList.add(fl.g.a("device-name", c(Build.PRODUCT)));
        arrayList.add(fl.g.a("device-model", c(Build.DEVICE)));
        arrayList.add(fl.g.a("device-brand", c(Build.BRAND)));
        arrayList.add(fl.g.b("android-target-sdk", new fj.f()));
        arrayList.add(fl.g.b("android-min-sdk", new fj.g()));
        arrayList.add(fl.g.b("android-platform", new fj.h()));
        arrayList.add(fl.g.b("android-installer", new fj.i()));
        try {
            str = k.F.toString();
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(fl.g.a("kotlin", str));
        }
        return arrayList;
    }
}
