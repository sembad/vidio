package androidx.profileinstaller;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
final class a {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.profileinstaller.a$a, reason: collision with other inner class name */
    static class C0123a {
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
}
