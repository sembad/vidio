package n7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f55957a;

    public w(@NotNull Context context) {
        context.getClass();
        this.f55957a = context;
    }

    public static v a(w wVar, Object obj) {
        obj.getClass();
        if ((obj instanceof k) || obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return wVar.b();
        }
        if (obj instanceof d0) {
            for (u uVar : ((d0) obj).a()) {
                if ((uVar instanceof i0) || (uVar instanceof g0)) {
                    return wVar.b();
                }
            }
        } else {
            if (obj instanceof n0) {
                return wVar.b();
            }
            if (obj instanceof e) {
                return wVar.b();
            }
        }
        Context context = wVar.f55957a;
        context.getClass();
        if (context.getPackageManager().hasSystemFeature("android.software.leanback") || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return wVar.b();
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            z zVar = new z(context);
            z zVar2 = zVar.isAvailableOnDevice() ? zVar : null;
            return zVar2 == null ? wVar.b() : zVar2;
        }
        if (i11 <= 33) {
            return wVar.b();
        }
        return null;
    }

    private final v b() {
        String string;
        Context context = this.f55957a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List y02 = CollectionsKt.y0(arrayList);
        if (y02.isEmpty()) {
            return null;
        }
        Iterator it = y02.iterator();
        v vVar = null;
        while (it.hasNext()) {
            try {
                Object newInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                newInstance.getClass();
                v vVar2 = (v) newInstance;
                if (!vVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (vVar != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    vVar = vVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return vVar;
    }
}
