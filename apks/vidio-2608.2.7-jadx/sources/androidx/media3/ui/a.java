package androidx.media3.ui;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.ads.zzdo;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements ri.c {
    public /* synthetic */ a(com.google.firebase.messaging.c0 c0Var) {
    }

    public static int a(int i11, int i12, String str) {
        return str.length() + i11 + i12;
    }

    public static void b(String str, String str2, String str3) {
        zzdo.zzf(str3, str2.concat(String.valueOf(str)));
    }

    @Override // ri.c
    public Object then(Task task) {
        Bundle bundle = (Bundle) task.m();
        if (bundle == null) {
            ie0.t.b("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            ie0.t.b("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            ie0.t.b(string3);
            return null;
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        ie0.t.b("SERVICE_NOT_AVAILABLE");
        return null;
    }
}
