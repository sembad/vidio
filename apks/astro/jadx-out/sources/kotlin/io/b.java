package kotlin.io;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.NoSuchElementException;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.collections.AbstractC3654t;
import kotlin.jvm.internal.L;
import kotlin.text.C3768f;

@u3.h(name = "ByteStreamsKt")
/* loaded from: classes4.dex */
public final class b {

    /* loaded from: classes4.dex */
    public static final class a extends AbstractC3654t {

        /* renamed from: A, reason: collision with root package name */
        private boolean f75673A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f75674H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ BufferedInputStream f75675L;

        /* renamed from: c, reason: collision with root package name */
        private int f75676c = -1;

        a(BufferedInputStream bufferedInputStream) {
            this.f75675L = bufferedInputStream;
        }

        private final void e() {
            if (!this.f75673A && !this.f75674H) {
                int read = this.f75675L.read();
                this.f75676c = read;
                boolean z5 = true;
                this.f75673A = true;
                if (read != -1) {
                    z5 = false;
                }
                this.f75674H = z5;
            }
        }

        public final boolean b() {
            return this.f75674H;
        }

        public final int c() {
            return this.f75676c;
        }

        public final boolean d() {
            return this.f75673A;
        }

        public final void f(boolean z5) {
            this.f75674H = z5;
        }

        public final void g(int i5) {
            this.f75676c = i5;
        }

        public final void h(boolean z5) {
            this.f75673A = z5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            e();
            return !this.f75674H;
        }

        @Override // kotlin.collections.AbstractC3654t
        public byte nextByte() {
            e();
            if (!this.f75674H) {
                byte b5 = (byte) this.f75676c;
                this.f75673A = false;
                return b5;
            }
            throw new NoSuchElementException("Input stream is over.");
        }
    }

    @kotlin.internal.f
    private static final BufferedInputStream a(InputStream inputStream, int i5) {
        L.p(inputStream, "<this>");
        if (inputStream instanceof BufferedInputStream) {
            return (BufferedInputStream) inputStream;
        }
        return new BufferedInputStream(inputStream, i5);
    }

    @kotlin.internal.f
    private static final BufferedOutputStream b(OutputStream outputStream, int i5) {
        L.p(outputStream, "<this>");
        if (outputStream instanceof BufferedOutputStream) {
            return (BufferedOutputStream) outputStream;
        }
        return new BufferedOutputStream(outputStream, i5);
    }

    static /* synthetic */ BufferedInputStream c(InputStream inputStream, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 8192;
        }
        L.p(inputStream, "<this>");
        if (inputStream instanceof BufferedInputStream) {
            return (BufferedInputStream) inputStream;
        }
        return new BufferedInputStream(inputStream, i5);
    }

    static /* synthetic */ BufferedOutputStream d(OutputStream outputStream, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 8192;
        }
        L.p(outputStream, "<this>");
        if (outputStream instanceof BufferedOutputStream) {
            return (BufferedOutputStream) outputStream;
        }
        return new BufferedOutputStream(outputStream, i5);
    }

    @kotlin.internal.f
    private static final BufferedReader e(InputStream inputStream, Charset charset) {
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
    }

    static /* synthetic */ BufferedReader f(InputStream inputStream, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
    }

    @kotlin.internal.f
    private static final BufferedWriter g(OutputStream outputStream, Charset charset) {
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(outputStream, charset), 8192);
    }

    static /* synthetic */ BufferedWriter h(OutputStream outputStream, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(outputStream, charset), 8192);
    }

    @kotlin.internal.f
    private static final ByteArrayInputStream i(String str, Charset charset) {
        L.p(str, "<this>");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        return new ByteArrayInputStream(bytes);
    }

    static /* synthetic */ ByteArrayInputStream j(String str, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(str, "<this>");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        return new ByteArrayInputStream(bytes);
    }

    public static final long k(@t4.d InputStream inputStream, @t4.d OutputStream out, int i5) {
        L.p(inputStream, "<this>");
        L.p(out, "out");
        byte[] bArr = new byte[i5];
        int read = inputStream.read(bArr);
        long j5 = 0;
        while (read >= 0) {
            out.write(bArr, 0, read);
            j5 += read;
            read = inputStream.read(bArr);
        }
        return j5;
    }

    public static /* synthetic */ long l(InputStream inputStream, OutputStream outputStream, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 8192;
        }
        return k(inputStream, outputStream, i5);
    }

    @kotlin.internal.f
    private static final ByteArrayInputStream m(byte[] bArr) {
        L.p(bArr, "<this>");
        return new ByteArrayInputStream(bArr);
    }

    @kotlin.internal.f
    private static final ByteArrayInputStream n(byte[] bArr, int i5, int i6) {
        L.p(bArr, "<this>");
        return new ByteArrayInputStream(bArr, i5, i6);
    }

    @t4.d
    public static final AbstractC3654t o(@t4.d BufferedInputStream bufferedInputStream) {
        L.p(bufferedInputStream, "<this>");
        return new a(bufferedInputStream);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] p(@t4.d InputStream inputStream) {
        L.p(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        l(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        L.o(byteArray, "buffer.toByteArray()");
        return byteArray;
    }

    @InterfaceC3735k(message = "Use readBytes() overload without estimatedSize parameter", replaceWith = @InterfaceC3633c0(expression = "readBytes()", imports = {}))
    @t4.d
    @InterfaceC3737l(errorSince = "1.5", warningSince = "1.3")
    public static final byte[] q(@t4.d InputStream inputStream, int i5) {
        L.p(inputStream, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(i5, inputStream.available()));
        l(inputStream, byteArrayOutputStream, 0, 2, null);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        L.o(byteArray, "buffer.toByteArray()");
        return byteArray;
    }

    public static /* synthetic */ byte[] r(InputStream inputStream, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 8192;
        }
        return q(inputStream, i5);
    }

    @kotlin.internal.f
    private static final InputStreamReader s(InputStream inputStream, Charset charset) {
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(inputStream, charset);
    }

    static /* synthetic */ InputStreamReader t(InputStream inputStream, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(inputStream, "<this>");
        L.p(charset, "charset");
        return new InputStreamReader(inputStream, charset);
    }

    @kotlin.internal.f
    private static final OutputStreamWriter u(OutputStream outputStream, Charset charset) {
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(outputStream, charset);
    }

    static /* synthetic */ OutputStreamWriter v(OutputStream outputStream, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(outputStream, "<this>");
        L.p(charset, "charset");
        return new OutputStreamWriter(outputStream, charset);
    }
}
