package m3;

import h3.i;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8618a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<C0126a> f8619b = new ArrayDeque<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f8620c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b.a f8621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8624g;

    /* JADX INFO: renamed from: m3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0126a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8626b;

        public C0126a(int i10, long j6) {
            this.f8625a = i10;
            this.f8626b = j6;
        }
    }

    public final long a(i iVar, int i10) throws IOException {
        byte[] bArr = this.f8618a;
        iVar.readFully(bArr, 0, i10);
        long j6 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j6 = (j6 << 8) | ((long) (bArr[i11] & 255));
        }
        return j6;
    }
}
