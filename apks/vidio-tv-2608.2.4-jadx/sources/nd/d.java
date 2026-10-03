package nd;

import android.util.Pair;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final com.airbnb.lottie.b f49362a;

    public d(@NonNull com.airbnb.lottie.b bVar) {
        this.f49362a = bVar;
    }

    private static String b(String str, c cVar, boolean z11) {
        String str2 = cVar.f49361d;
        if (z11) {
            str2 = ".temp".concat(str2);
        }
        String replaceAll = str.replaceAll("\\W+", "");
        int length = 242 - str2.length();
        if (replaceAll.length() > length) {
            try {
                byte[] digest = MessageDigest.getInstance("MD5").digest(replaceAll.getBytes());
                StringBuilder sb2 = new StringBuilder();
                for (byte b11 : digest) {
                    sb2.append(String.format("%02x", Byte.valueOf(b11)));
                }
                replaceAll = sb2.toString();
            } catch (NoSuchAlgorithmException unused) {
                replaceAll = replaceAll.substring(0, length);
            }
        }
        return android.support.v4.media.a.a("lottie_cache_", replaceAll, str2);
    }

    private File c(String str) throws FileNotFoundException {
        File file = new File(d(), b(str, c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(d(), b(str, c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(d(), b(str, c.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    private File d() {
        File file = new File(this.f49362a.f17271a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    final Pair<c, InputStream> a(String str) {
        try {
            File c11 = c(str);
            if (c11 != null) {
                FileInputStream fileInputStream = new FileInputStream(c11);
                c cVar = c11.getAbsolutePath().endsWith(".zip") ? c.ZIP : c11.getAbsolutePath().endsWith(".gz") ? c.GZIP : c.JSON;
                c11.getAbsolutePath();
                pd.e.a();
                return new Pair<>(cVar, fileInputStream);
            }
        } catch (FileNotFoundException unused) {
        }
        return null;
    }

    final void e(String str, c cVar) {
        File file = new File(d(), b(str, cVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean renameTo = file.renameTo(file2);
        file2.toString();
        pd.e.a();
        if (renameTo) {
            return;
        }
        pd.e.c("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
    }

    final File f(String str, InputStream inputStream, c cVar) throws IOException {
        File file = new File(d(), b(str, cVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
            } catch (Throwable th2) {
                fileOutputStream.close();
                throw th2;
            }
        } finally {
            inputStream.close();
        }
    }
}
