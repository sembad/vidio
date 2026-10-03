package sd;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import qb0.t0;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f57586a = Charset.forName("US-ASCII");

    static {
        Charset.forName("UTF-8");
    }

    static void a(File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            t0.a(file, "not a readable directory: ");
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                t0.a(file2, "failed to delete file: ");
                return;
            }
        }
    }
}
