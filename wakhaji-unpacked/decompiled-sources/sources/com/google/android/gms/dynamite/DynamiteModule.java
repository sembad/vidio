package com.google.android.gms.dynamite;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import com.stub.StubApp;
import j5.t0;
import java.lang.reflect.Field;
import k5.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class DynamiteModule {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    static {
        new ThreadLocal();
        new t0(1);
    }

    public static int a(Context context) {
        try {
            Class<?> clsLoadClass = StubApp.getOrigApplicationContext(context.getApplicationContext()).getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors.com.google.android.gms.auth.api.fallback.ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (k.a(declaredField.get(null), "com.google.android.gms.auth.api.fallback")) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id 'com.google.android.gms.auth.api.fallback'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for com.google.android.gms.auth.api.fallback not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }
}
