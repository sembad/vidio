package l9;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f8139a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ v9.h f8140b;

        public a(t tVar, v9.h hVar) {
            this.f8139a = tVar;
            this.f8140b = hVar;
        }

        @Override // l9.a0
        public final long contentLength() throws IOException {
            return this.f8140b.i();
        }

        @Override // l9.a0
        public final t contentType() {
            return this.f8139a;
        }

        @Override // l9.a0
        public final void writeTo(v9.f fVar) throws IOException {
            fVar.x(this.f8140b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f8141a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f8142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ byte[] f8143c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f8144d;

        public b(t tVar, byte[] bArr, int i10, int i11) {
            this.f8141a = tVar;
            this.f8142b = i10;
            this.f8143c = bArr;
            this.f8144d = i11;
        }

        @Override // l9.a0
        public final long contentLength() {
            return this.f8142b;
        }

        @Override // l9.a0
        public final t contentType() {
            return this.f8141a;
        }

        @Override // l9.a0
        public final void writeTo(v9.f fVar) throws IOException {
            fVar.write(this.f8143c, this.f8144d, this.f8142b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f8145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ File f8146b;

        @Override // l9.a0
        public final void writeTo(v9.f fVar) throws Throwable {
            v9.o oVar = null;
            try {
                File file = this.f8146b;
                Logger logger = v9.q.f11972a;
                v9.o oVar2 = new v9.o(new v9.y(), new FileInputStream(file));
                try {
                    fVar.o(oVar2);
                    m9.c.e(oVar2);
                } catch (Throwable th) {
                    th = th;
                    oVar = oVar2;
                    m9.c.e(oVar);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public c(t tVar, File file) {
            this.f8145a = tVar;
            this.f8146b = file;
        }

        @Override // l9.a0
        public final long contentLength() {
            return this.f8146b.length();
        }

        @Override // l9.a0
        public final t contentType() {
            return this.f8145a;
        }
    }

    public static a0 create(t tVar, String str) {
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
        return create(tVar, str.getBytes(charset));
    }

    public abstract t contentType();

    public abstract void writeTo(v9.f fVar) throws IOException;

    public long contentLength() throws IOException {
        return -1L;
    }

    public static a0 create(t tVar, v9.h hVar) {
        return new a(tVar, hVar);
    }

    public static a0 create(t tVar, byte[] bArr) {
        return create(tVar, bArr, 0, bArr.length);
    }

    public static a0 create(t tVar, byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            long length = bArr.length;
            long j6 = i10;
            long j10 = i11;
            byte[] bArr2 = m9.c.f8708a;
            if ((j6 | j10) >= 0 && j6 <= length && length - j6 >= j10) {
                return new b(tVar, bArr, i11, i10);
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new NullPointerException("content == null");
    }

    public static a0 create(t tVar, File file) {
        if (file != null) {
            return new c(tVar, file);
        }
        throw new NullPointerException("file == null");
    }
}
