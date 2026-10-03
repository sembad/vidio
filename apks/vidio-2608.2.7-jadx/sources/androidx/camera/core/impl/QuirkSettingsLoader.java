package androidx.camera.core.impl;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import androidx.camera.core.impl.e;
import j0.k0;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class QuirkSettingsLoader implements q.a<Context, e> {

    public static class MetadataHolderService extends Service {
        private MetadataHolderService() {
        }

        @Override // android.app.Service
        public final IBinder onBind(Intent intent) {
            throw new UnsupportedOperationException();
        }
    }

    private static e a(Context context, Bundle bundle) {
        boolean z11 = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] b11 = b(context, "androidx.camera.core.quirks.FORCE_ENABLED", bundle);
        String[] b12 = b(context, "androidx.camera.core.quirks.FORCE_DISABLED", bundle);
        k0.a("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        k0.a("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + z11);
        k0.a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(b11));
        k0.a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(b12));
        e.a aVar = new e.a();
        aVar.d(z11);
        aVar.c(c(b11));
        aVar.b(c(b12));
        return aVar.a();
    }

    private static String[] b(Context context, String str, Bundle bundle) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i11 = bundle.getInt(str, -1);
        if (i11 == -1) {
            k0.o("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i11);
        } catch (Resources.NotFoundException e11) {
            k0.p("QuirkSettingsLoader", "Quirk class names resource not found: " + i11, e11);
            return new String[0];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.HashSet c(java.lang.String[] r8) {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            int r1 = r8.length
            r2 = 0
        L7:
            if (r2 >= r1) goto L4a
            r3 = r8[r2]
            java.lang.String r4 = "QuirkSettingsLoader"
            java.lang.Class r5 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L2f
            java.lang.Class<q0.t2> r6 = q0.t2.class
            boolean r6 = r6.isAssignableFrom(r5)     // Catch: java.lang.ClassNotFoundException -> L2f
            if (r6 == 0) goto L1a
            goto L42
        L1a:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L2f
            r5.<init>()     // Catch: java.lang.ClassNotFoundException -> L2f
            r5.append(r3)     // Catch: java.lang.ClassNotFoundException -> L2f
            java.lang.String r6 = " does not implement the Quirk interface."
            r5.append(r6)     // Catch: java.lang.ClassNotFoundException -> L2f
            java.lang.String r5 = r5.toString()     // Catch: java.lang.ClassNotFoundException -> L2f
            j0.k0.o(r4, r5)     // Catch: java.lang.ClassNotFoundException -> L2f
            goto L41
        L2f:
            r5 = move-exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Class not found: "
            r6.<init>(r7)
            r6.append(r3)
            java.lang.String r3 = r6.toString()
            j0.k0.p(r4, r3, r5)
        L41:
            r5 = 0
        L42:
            if (r5 == 0) goto L47
            r0.add(r5)
        L47:
            int r2 = r2 + 1
            goto L7
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.QuirkSettingsLoader.c(java.lang.String[]):java.util.HashSet");
    }

    @Override // q.a
    public final e apply(Context context) {
        Context context2 = context;
        try {
            Bundle bundle = context2.getPackageManager().getServiceInfo(new ComponentName(context2, (Class<?>) MetadataHolderService.class), 640).metaData;
            if (bundle != null) {
                return a(context2, bundle);
            }
            k0.o("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            k0.a("QuirkSettingsLoader", "QuirkSettings$MetadataHolderService is not found.");
            return null;
        }
    }
}
