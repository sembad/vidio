package b3;

import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class h extends b3.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2569d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f2570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteBuffer f2573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2575j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends IllegalStateException {
        public a(int i10, int i11) {
            StringBuilder sb = new StringBuilder(44);
            sb.append("Buffer too small (");
            sb.append(i10);
            sb.append(" < ");
            sb.append(i11);
            sb.append(")");
            super(sb.toString());
        }
    }

    @Override // b3.a
    public void c() {
        this.f2560c = 0;
        ByteBuffer byteBuffer = this.f2570e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f2573h;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f2571f = false;
    }

    public final ByteBuffer e(int i10) {
        int i11 = this.f2574i;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f2570e;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    @EnsuresNonNull({"data"})
    public final void g(int i10) {
        int i11 = i10 + this.f2575j;
        ByteBuffer byteBuffer = this.f2570e;
        if (byteBuffer == null) {
            this.f2570e = e(i11);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i12 = i11 + iPosition;
        if (iCapacity >= i12) {
            this.f2570e = byteBuffer;
            return;
        }
        ByteBuffer byteBufferE = e(i12);
        byteBufferE.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferE.put(byteBuffer);
        }
        this.f2570e = byteBufferE;
    }

    public final void h() {
        ByteBuffer byteBuffer = this.f2570e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f2573h;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public h(int i10, int i11) {
        this.f2574i = i10;
        this.f2575j = i11;
    }
}
