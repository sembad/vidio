package com.bumptech.glide.disklrucache;

import com.bumptech.glide.load.Key;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
final class Util {
    static final Charset US_ASCII = Charset.forName("US-ASCII");
    static final Charset UTF_8 = Charset.forName(Key.STRING_CHARSET_NAME);

    private Util() {
    }

    static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused) {
            }
        }
    }

    static void deleteContents(File file) throws IOException {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            b0.a(file, "not a readable directory: ");
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                deleteContents(file2);
            }
            if (!file2.delete()) {
                b0.a(file2, "failed to delete file: ");
                return;
            }
        }
    }

    static String readFully(Reader reader) throws IOException {
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];
            while (true) {
                int read = reader.read(cArr);
                if (read == -1) {
                    String stringWriter2 = stringWriter.toString();
                    reader.close();
                    return stringWriter2;
                }
                stringWriter.write(cArr, 0, read);
            }
        } catch (Throwable th2) {
            reader.close();
            throw th2;
        }
    }
}
