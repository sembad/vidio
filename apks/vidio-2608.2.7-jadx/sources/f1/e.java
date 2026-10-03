package f1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import android.os.Bundle;
import f4.s;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private f f38790a;

    /* renamed from: b, reason: collision with root package name */
    private f f38791b;

    public e(Context context) {
        String string;
        if (Build.VERSION.SDK_INT >= 35) {
            this.f38791b = new c(context);
        }
        f fVar = null;
        try {
            ServiceInfo[] serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 132).services;
            if (serviceInfoArr != null) {
                String str = null;
                for (ServiceInfo serviceInfo : serviceInfoArr) {
                    Bundle bundle = serviceInfo.metaData;
                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                        if (str != null) {
                            s.a("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                            throw null;
                        }
                        str = string;
                    }
                }
                if (str != null) {
                    try {
                        fVar = (f) Class.forName(str).getConstructor(Context.class).newInstance(context);
                    } catch (Exception e11) {
                        df0.e.a("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e11);
                        throw null;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.f38790a = fVar;
    }

    public final d a(String str) throws CameraAccessException {
        ArrayList arrayList = new ArrayList();
        f fVar = this.f38790a;
        if (fVar != null) {
            arrayList.add(fVar.a(str));
        }
        f fVar2 = this.f38791b;
        if (fVar2 != null) {
            try {
                arrayList.add(((c) fVar2).a(str));
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new a(arrayList);
    }
}
