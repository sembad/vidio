package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: androidx.profileinstaller.a$a, reason: collision with other inner class name */
    private static class C0128a {
        static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    static boolean a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z11 = true;
        for (File file2 : listFiles) {
            z11 = a(file2) && z11;
        }
        return z11;
    }

    static void b(@NonNull Context context, @NonNull ProfileInstallReceiver.a aVar) {
        int i11 = Build.VERSION.SDK_INT;
        if (a(i11 >= 34 ? C0128a.a(context).getCacheDir() : i11 >= 24 ? C0128a.a(context).getCodeCacheDir() : i11 == 23 ? context.getCodeCacheDir() : context.getCacheDir())) {
            aVar.b(14, null);
        } else {
            aVar.b(15, null);
        }
    }
}
