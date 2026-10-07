package t3;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends b3.h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11279l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11280m;

    public a() {
        super(2, 0);
        this.f11280m = 32;
    }

    public final boolean i(b3.h hVar) {
        ByteBuffer byteBuffer;
        b5.a.b(!hVar.d(1073741824));
        b5.a.b(!hVar.d(268435456));
        b5.a.b(!hVar.d(4));
        int i10 = this.f11279l;
        if (i10 > 0) {
            if (i10 >= this.f11280m || hVar.d(Integer.MIN_VALUE) != d(Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = hVar.f2570e;
            if (byteBuffer2 != null && (byteBuffer = this.f2570e) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i11 = this.f11279l;
        this.f11279l = i11 + 1;
        if (i11 == 0) {
            this.f2572g = hVar.f2572g;
            if (hVar.d(1)) {
                this.f2560c = 1;
            }
        }
        if (hVar.d(Integer.MIN_VALUE)) {
            this.f2560c = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer3 = hVar.f2570e;
        if (byteBuffer3 != null) {
            g(byteBuffer3.remaining());
            this.f2570e.put(byteBuffer3);
        }
        this.f11278k = hVar.f2572g;
        return true;
    }

    @Override // b3.h, b3.a
    public final void c() {
        super.c();
        this.f11279l = 0;
    }
}
