package l9;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f8298e = t.a("multipart/mixed");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f8299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f8300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f8301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f8302i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v9.h f8303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f8304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<b> f8305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8306d = -1;

    @Override // l9.a0
    public final void writeTo(v9.f fVar) throws IOException {
        a(fVar, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v9.h f8307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public t f8308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f8309c;

        public a() {
            String string = UUID.randomUUID().toString();
            this.f8308b = u.f8298e;
            this.f8309c = new ArrayList();
            this.f8307a = v9.h.c(string);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f8310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a0 f8311b;

        public b(q qVar, a0 a0Var) {
            this.f8310a = qVar;
            this.f8311b = a0Var;
        }
    }

    static {
        t.a("multipart/alternative");
        t.a("multipart/digest");
        t.a("multipart/parallel");
        f8299f = t.a("multipart/form-data");
        f8300g = new byte[]{58, 32};
        f8301h = new byte[]{13, 10};
        f8302i = new byte[]{45, 45};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long a(v9.f fVar, boolean z10) throws IOException {
        v9.e eVar;
        v9.f eVar2;
        if (z10) {
            eVar2 = new v9.e();
            eVar = eVar2;
        } else {
            eVar = 0;
            eVar2 = fVar;
        }
        List<b> list = this.f8305c;
        int size = list.size();
        long j6 = 0;
        int i10 = 0;
        while (true) {
            v9.h hVar = this.f8303a;
            byte[] bArr = f8302i;
            byte[] bArr2 = f8301h;
            if (i10 >= size) {
                eVar2.write(bArr);
                eVar2.x(hVar);
                eVar2.write(bArr);
                eVar2.write(bArr2);
                if (!z10) {
                    return j6;
                }
                long j10 = j6 + eVar.f11949d;
                eVar.a();
                return j10;
            }
            b bVar = list.get(i10);
            q qVar = bVar.f8310a;
            a0 a0Var = bVar.f8311b;
            eVar2.write(bArr);
            eVar2.x(hVar);
            eVar2.write(bArr2);
            if (qVar != null) {
                int iG = qVar.g();
                for (int i11 = 0; i11 < iG; i11++) {
                    eVar2.D(qVar.d(i11)).write(f8300g).D(qVar.i(i11)).write(bArr2);
                }
            }
            t tVarContentType = a0Var.contentType();
            if (tVarContentType != null) {
                eVar2.D("Content-Type: ").D(tVarContentType.f8295a).write(bArr2);
            }
            long jContentLength = a0Var.contentLength();
            if (jContentLength != -1) {
                eVar2.D("Content-Length: ").F(jContentLength).write(bArr2);
            } else if (z10) {
                eVar.a();
                return -1L;
            }
            eVar2.write(bArr2);
            if (z10) {
                j6 += jContentLength;
            } else {
                a0Var.writeTo(eVar2);
            }
            eVar2.write(bArr2);
            i10++;
        }
    }

    @Override // l9.a0
    public final long contentLength() throws IOException {
        long j6 = this.f8306d;
        if (j6 != -1) {
            return j6;
        }
        long jA = a(null, true);
        this.f8306d = jA;
        return jA;
    }

    @Override // l9.a0
    public final t contentType() {
        return this.f8304b;
    }

    public u(v9.h hVar, t tVar, ArrayList arrayList) {
        this.f8303a = hVar;
        this.f8304b = t.a(tVar + "; boundary=" + hVar.l());
        this.f8305c = m9.c.m(arrayList);
    }
}
