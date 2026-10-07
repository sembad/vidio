package l9;

import androidx.fragment.app.w0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class c0 implements Closeable {
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends c0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ t f8185c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f8186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v9.g f8187e;

        public a(t tVar, long j6, v9.g gVar) {
            this.f8185c = tVar;
            this.f8186d = j6;
            this.f8187e = gVar;
        }

        @Override // l9.c0
        public final long contentLength() {
            return this.f8186d;
        }

        @Override // l9.c0
        public final t contentType() {
            return this.f8185c;
        }

        @Override // l9.c0
        public final v9.g source() {
            return this.f8187e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends Reader {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v9.g f8188c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Charset f8189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8190e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InputStreamReader f8191f;

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f8190e = true;
            InputStreamReader inputStreamReader = this.f8191f;
            if (inputStreamReader != null) {
                inputStreamReader.close();
            } else {
                this.f8188c.close();
            }
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i10, int i11) throws IOException {
            if (this.f8190e) {
                throw new IOException("Stream closed");
            }
            InputStreamReader inputStreamReader = this.f8191f;
            if (inputStreamReader == null) {
                Charset charset = this.f8189d;
                v9.g gVar = this.f8188c;
                InputStreamReader inputStreamReader2 = new InputStreamReader(gVar.J(), m9.c.b(gVar, charset));
                this.f8191f = inputStreamReader2;
                inputStreamReader = inputStreamReader2;
            }
            return inputStreamReader.read(cArr, i10, i11);
        }

        public b(v9.g gVar, Charset charset) {
            this.f8188c = gVar;
            this.f8189d = charset;
        }
    }

    public static c0 create(t tVar, String str) {
        Charset charsetForName;
        Charset charset = m9.c.f8716i;
        if (tVar != null) {
            try {
                String str2 = tVar.f8297c;
                charsetForName = str2 != null ? Charset.forName(str2) : null;
            } catch (IllegalArgumentException unused) {
            }
            if (charsetForName == null) {
                try {
                    tVar = t.a(tVar + "; charset=utf-8");
                } catch (IllegalArgumentException unused2) {
                    tVar = null;
                }
            } else {
                charset = charsetForName;
            }
        }
        v9.e eVar = new v9.e();
        int length = str.length();
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (length < 0) {
            throw new IllegalArgumentException("endIndex < beginIndex: " + length + " < 0");
        }
        if (length > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + length + " > " + str.length());
        }
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (charset.equals(v9.z.f11995a)) {
            eVar.B(str, 0, length);
        } else {
            byte[] bytes = str.substring(0, length).getBytes(charset);
            eVar.m1write(bytes, 0, bytes.length);
        }
        return create(tVar, eVar.f11949d, eVar);
    }

    public abstract long contentLength();

    public abstract t contentType();

    public abstract v9.g source();

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        b bVar = new b(source(), charset());
        this.reader = bVar;
        return bVar;
    }

    private Charset charset() {
        t tVarContentType = contentType();
        if (tVarContentType != null) {
            Charset charset = m9.c.f8716i;
            try {
                String str = tVarContentType.f8297c;
                if (str != null) {
                    return Charset.forName(str);
                }
            } catch (IllegalArgumentException unused) {
            }
            return charset;
        }
        return m9.c.f8716i;
    }

    public final InputStream byteStream() {
        return source().J();
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength <= 2147483647L) {
            v9.g gVarSource = source();
            try {
                byte[] bArrN = gVarSource.n();
                m9.c.e(gVarSource);
                if (jContentLength != -1 && jContentLength != bArrN.length) {
                    StringBuilder sb = new StringBuilder("Content-Length (");
                    sb.append(jContentLength);
                    sb.append(") and stream length (");
                    throw new IOException(w0.a(sb, bArrN.length, ") disagree"));
                }
                return bArrN;
            } catch (Throwable th) {
                m9.c.e(gVarSource);
                throw th;
            }
        }
        throw new IOException("Cannot buffer entire body for content length: " + jContentLength);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m9.c.e(source());
    }

    public final String string() throws IOException {
        v9.g gVarSource = source();
        try {
            return gVarSource.I(m9.c.b(gVarSource, charset()));
        } finally {
            m9.c.e(gVarSource);
        }
    }

    public static c0 create(t tVar, byte[] bArr) {
        v9.e eVar = new v9.e();
        if (bArr != null) {
            eVar.m1write(bArr, 0, bArr.length);
            return create(tVar, bArr.length, eVar);
        }
        throw new IllegalArgumentException("source == null");
    }

    public static c0 create(t tVar, v9.h hVar) {
        v9.e eVar = new v9.e();
        if (hVar != null) {
            hVar.m(eVar);
            return create(tVar, hVar.i(), eVar);
        }
        throw new IllegalArgumentException("byteString == null");
    }

    public static c0 create(t tVar, long j6, v9.g gVar) {
        if (gVar != null) {
            return new a(tVar, j6, gVar);
        }
        throw new NullPointerException("source == null");
    }
}
