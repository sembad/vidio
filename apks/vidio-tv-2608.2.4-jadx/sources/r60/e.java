package r60;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.io.FileWalkDirection;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import r60.d;
import r60.d.b;

/* loaded from: classes5.dex */
public final class e extends i {
    public static void b(File file, String str) {
        Charset charset = Charsets.UTF_8;
        file.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            g.a(fileOutputStream, str, charset);
            Unit unit = Unit.f44610a;
            fileOutputStream.close();
        } finally {
        }
    }

    public static boolean c(@NotNull File file) {
        file.getClass();
        d.b bVar = new d(file, FileWalkDirection.f44687e, null, null, null, 0, 32, null).new b();
        while (true) {
            boolean z11 = true;
            while (bVar.hasNext()) {
                File next = bVar.next();
                if (next.delete() || !next.exists()) {
                    if (z11) {
                        break;
                    }
                }
                z11 = false;
            }
            return z11;
        }
    }

    @NotNull
    public static byte[] d(@NotNull File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i11 = (int) length;
            byte[] bArr = new byte[i11];
            int i12 = i11;
            int i13 = 0;
            while (i12 > 0) {
                int read = fileInputStream.read(bArr, i13, i12);
                if (read < 0) {
                    break;
                }
                i12 -= read;
                i13 += read;
            }
            if (i12 > 0) {
                bArr = Arrays.copyOf(bArr, i13);
            } else {
                int read2 = fileInputStream.read();
                if (read2 != -1) {
                    c cVar = new c(8193);
                    cVar.write(read2);
                    a.a(fileInputStream, cVar);
                    int size = cVar.size() + i11;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] a11 = cVar.a();
                    bArr = Arrays.copyOf(bArr, size);
                    m.j(a11, i11, bArr, 0, cVar.size());
                }
            }
            fileInputStream.close();
            return bArr;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                b.a(fileInputStream, th2);
                throw th3;
            }
        }
    }

    public static String e(File file) {
        Charset charset = Charsets.UTF_8;
        file.getClass();
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String b11 = k.b(inputStreamReader);
            inputStreamReader.close();
            return b11;
        } finally {
        }
    }

    @NotNull
    public static File f(@NotNull File file) {
        int length;
        int A;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        path.getClass();
        char c11 = File.separatorChar;
        int A2 = StringsKt.A(path, c11, 0, false, 4);
        if (A2 != 0) {
            length = (A2 <= 0 || path.charAt(A2 + (-1)) != ':') ? (A2 == -1 && StringsKt.w(path, ':')) ? path.length() : 0 : A2 + 1;
        } else if (path.length() <= 1 || path.charAt(1) != c11 || (A = StringsKt.A(path, c11, 2, false, 4)) < 0) {
            length = 1;
        } else {
            int A3 = StringsKt.A(path, c11, A + 1, false, 4);
            length = A3 >= 0 ? A3 + 1 : path.length();
        }
        if (length > 0) {
            return file2;
        }
        String file3 = file.toString();
        file3.getClass();
        if ((file3.length() == 0) || StringsKt.w(file3, c11)) {
            return new File(file3 + file2);
        }
        return new File(file3 + c11 + file2);
    }

    public static void g(File file, String str) {
        Charset charset = Charsets.UTF_8;
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            g.a(fileOutputStream, str, charset);
            Unit unit = Unit.f44610a;
            fileOutputStream.close();
        } finally {
        }
    }
}
