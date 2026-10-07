package l8;

import b5.k;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.Arrays;
import l8.b.C0119b;
import o8.i;

/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends k {
    public static void j(File file) {
        b.C0119b c0119b = new b(file).new C0119b();
        while (true) {
            boolean z10 = true;
            while (c0119b.hasNext()) {
                File next = c0119b.next();
                if (next.delete() || !next.exists()) {
                    if (z10) {
                    }
                }
                z10 = false;
            }
            return;
        }
    }

    public static byte[] k(File file) throws IOException {
        i.f(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrCopyOf = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStream.read(bArrCopyOf, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i12);
                i.e(bArrCopyOf, "copyOf(...)");
            } else {
                int i14 = fileInputStream.read();
                if (i14 != -1) {
                    a aVar = new a();
                    aVar.write(i14);
                    b8.a.b(fileInputStream, aVar);
                    int size = aVar.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = aVar.a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    i.e(bArrCopyOf, "copyOf(...)");
                    System.arraycopy(bArrA, 0, bArrCopyOf, i10, aVar.size());
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a2.a.b(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String l(File file, Charset charset) throws IOException {
        i.f(file, "<this>");
        i.f(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[8192];
            for (int i10 = inputStreamReader.read(cArr); i10 >= 0; i10 = inputStreamReader.read(cArr)) {
                stringWriter.write(cArr, 0, i10);
            }
            String string = stringWriter.toString();
            i.e(string, "toString(...)");
            inputStreamReader.close();
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a2.a.b(inputStreamReader, th);
                throw th2;
            }
        }
    }
}
