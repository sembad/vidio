package qw;

import com.vidio.android.settings.ui.SettingsActivity;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {
    public static final void a(@NotNull SettingsActivity settingsActivity) {
        try {
            File cacheDir = settingsActivity.getCacheDir();
            cacheDir.getClass();
            b(cacheDir);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private static final boolean b(File file) {
        if (file == null || !file.isDirectory()) {
            if (file == null || !file.isFile()) {
                return false;
            }
            return file.delete();
        }
        for (String str : file.list()) {
            if (!b(new File(file, str))) {
                return false;
            }
        }
        return file.delete();
    }
}
