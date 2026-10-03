package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.y;
import java.io.IOException;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements vh.c {
    public /* synthetic */ a(y yVar) {
    }

    public static void a(int i11, String str, String str2) {
        zzdo.zzf(str2, str + i11);
    }

    @Override // vh.c
    public Object then(Task task) {
        Bundle bundle = (Bundle) task.n(IOException.class);
        if (bundle == null) {
            oc.b.b("SERVICE_NOT_AVAILABLE");
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
            oc.b.b("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            oc.b.b(string3);
            return null;
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        oc.b.b("SERVICE_NOT_AVAILABLE");
        return null;
    }
}
