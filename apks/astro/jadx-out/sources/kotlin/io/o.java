package kotlin.io;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.C3768f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class o extends n {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a extends N implements v3.l<String, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList<String> f75706c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList<String> arrayList) {
            super(1);
            this.f75706c = arrayList;
        }

        public final void c(@t4.d String it) {
            L.p(it, "it");
            this.f75706c.add(it);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(String str) {
            c(str);
            return M0.f75405a;
        }
    }

    @kotlin.internal.f
    private static final InputStreamReader A(File file, Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(new FileInputStream(file), charset);
    }

    static /* synthetic */ InputStreamReader B(File file, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(new FileInputStream(file), charset);
    }

    public static final <T> T C(@t4.d File file, @t4.d Charset charset, @t4.d v3.l<? super kotlin.sequences.m<String>, ? extends T> block) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        L.p(block, "block");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), 8192);
        try {
            T invoke = block.invoke(y.h(bufferedReader));
            I.d(1);
            c.a(bufferedReader, null);
            I.c(1);
            return invoke;
        } finally {
        }
    }

    public static /* synthetic */ Object D(File file, Charset charset, v3.l lVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), 8192);
        try {
            Object invoke = lVar.invoke(y.h(bufferedReader));
            I.d(1);
            c.a(bufferedReader, null);
            I.c(1);
            return invoke;
        } finally {
        }
    }

    public static final void E(@t4.d File file, @t4.d byte[] array) {
        L.p(file, "<this>");
        L.p(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            M0 m02 = M0.f75405a;
            c.a(fileOutputStream, null);
        } finally {
        }
    }

    public static final void F(@t4.d File file, @t4.d String text, @t4.d Charset charset) {
        L.p(file, "<this>");
        L.p(text, "text");
        L.p(charset, "charset");
        byte[] bytes = text.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        E(file, bytes);
    }

    public static /* synthetic */ void G(File file, String str, Charset charset, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        F(file, str, charset);
    }

    @kotlin.internal.f
    private static final OutputStreamWriter H(File file, Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(new FileOutputStream(file), charset);
    }

    static /* synthetic */ OutputStreamWriter I(File file, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(new FileOutputStream(file), charset);
    }

    public static final void g(@t4.d File file, @t4.d byte[] array) {
        L.p(file, "<this>");
        L.p(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            fileOutputStream.write(array);
            M0 m02 = M0.f75405a;
            c.a(fileOutputStream, null);
        } finally {
        }
    }

    public static final void h(@t4.d File file, @t4.d String text, @t4.d Charset charset) {
        L.p(file, "<this>");
        L.p(text, "text");
        L.p(charset, "charset");
        byte[] bytes = text.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        g(file, bytes);
    }

    public static /* synthetic */ void i(File file, String str, Charset charset, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            charset = C3768f.f76266b;
        }
        h(file, str, charset);
    }

    @kotlin.internal.f
    private static final BufferedReader j(File file, Charset charset, int i5) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), i5);
    }

    static /* synthetic */ BufferedReader k(File file, Charset charset, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        if ((i6 & 2) != 0) {
            i5 = 8192;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(new FileInputStream(file), charset), i5);
    }

    @kotlin.internal.f
    private static final BufferedWriter l(File file, Charset charset, int i5) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), i5);
    }

    static /* synthetic */ BufferedWriter m(File file, Charset charset, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        if ((i6 & 2) != 0) {
            i5 = 8192;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [byte[], java.lang.Object] */
    public static final void n(@t4.d File file, int i5, @t4.d v3.p<? super byte[], ? super Integer, M0> action) {
        L.p(file, "<this>");
        L.p(action, "action");
        ?? r22 = new byte[kotlin.ranges.s.u(i5, 512)];
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(r22);
                if (read <= 0) {
                    M0 m02 = M0.f75405a;
                    c.a(fileInputStream, null);
                    return;
                }
                action.invoke(r22, Integer.valueOf(read));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    c.a(fileInputStream, th);
                    throw th2;
                }
            }
        }
    }

    public static final void o(@t4.d File file, @t4.d v3.p<? super byte[], ? super Integer, M0> action) {
        L.p(file, "<this>");
        L.p(action, "action");
        n(file, 4096, action);
    }

    public static final void p(@t4.d File file, @t4.d Charset charset, @t4.d v3.l<? super String, M0> action) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        L.p(action, "action");
        y.g(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), action);
    }

    public static /* synthetic */ void q(File file, Charset charset, v3.l lVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        p(file, charset, lVar);
    }

    @kotlin.internal.f
    private static final FileInputStream r(File file) {
        L.p(file, "<this>");
        return new FileInputStream(file);
    }

    @kotlin.internal.f
    private static final FileOutputStream s(File file) {
        L.p(file, "<this>");
        return new FileOutputStream(file);
    }

    @kotlin.internal.f
    private static final PrintWriter t(File file, Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new PrintWriter(new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), 8192));
    }

    static /* synthetic */ PrintWriter u(File file, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(file, "<this>");
        L.p(charset, "charset");
        return new PrintWriter(new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset), 8192));
    }

    @t4.d
    public static byte[] v(@t4.d File file) {
        L.p(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i5 = (int) length;
                byte[] bArr = new byte[i5];
                int i6 = i5;
                int i7 = 0;
                while (i6 > 0) {
                    int read = fileInputStream.read(bArr, i7, i6);
                    if (read < 0) {
                        break;
                    }
                    i6 -= read;
                    i7 += read;
                }
                if (i6 > 0) {
                    bArr = Arrays.copyOf(bArr, i7);
                    L.o(bArr, "copyOf(this, newSize)");
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        g gVar = new g(8193);
                        gVar.write(read2);
                        b.l(fileInputStream, gVar, 0, 2, null);
                        int size = gVar.size() + i5;
                        if (size >= 0) {
                            byte[] b5 = gVar.b();
                            byte[] copyOf = Arrays.copyOf(bArr, size);
                            L.o(copyOf, "copyOf(this, newSize)");
                            bArr = C3645l.W0(b5, copyOf, i5, 0, gVar.size());
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                c.a(fileInputStream, null);
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                c.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    @t4.d
    public static final List<String> w(@t4.d File file, @t4.d Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        ArrayList arrayList = new ArrayList();
        p(file, charset, new a(arrayList));
        return arrayList;
    }

    public static /* synthetic */ List x(File file, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        return w(file, charset);
    }

    @t4.d
    public static final String y(@t4.d File file, @t4.d Charset charset) {
        L.p(file, "<this>");
        L.p(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String k5 = y.k(inputStreamReader);
            c.a(inputStreamReader, null);
            return k5;
        } finally {
        }
    }

    public static /* synthetic */ String z(File file, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        return y(file, charset);
    }
}
