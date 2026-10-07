package z2;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s extends r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f13324i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f13325j;

    @Override // z2.r
    public final void j() {
        this.f13325j = null;
        this.f13324i = null;
    }

    @Override // z2.g
    public final void f(ByteBuffer byteBuffer) {
        int[] iArr = this.f13325j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.f13317b.f13257d) * this.f13318c.f13257d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i10 * 2) + iPosition));
            }
            iPosition += this.f13317b.f13257d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // z2.r
    public final g.a g(g.a aVar) throws g.b {
        int[] iArr = this.f13324i;
        if (iArr == null) {
            return g.a.f13253e;
        }
        int i10 = aVar.f13256c;
        int i11 = aVar.f13255b;
        if (i10 != 2) {
            throw new g.b(aVar);
        }
        boolean z10 = i11 != iArr.length;
        int i12 = 0;
        while (i12 < iArr.length) {
            int i13 = iArr[i12];
            if (i13 >= i11) {
                throw new g.b(aVar);
            }
            z10 |= i13 != i12;
            i12++;
        }
        return z10 ? new g.a(aVar.f13254a, iArr.length, 2) : g.a.f13253e;
    }

    @Override // z2.r
    public final void h() {
        this.f13325j = this.f13324i;
    }
}
