package z2;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class x extends r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13395i = Float.floatToIntBits(Float.NaN);

    @Override // z2.r
    public final g.a g(g.a aVar) throws g.b {
        int i10 = aVar.f13256c;
        if (i10 == 536870912 || i10 == 805306368 || i10 == 4) {
            return i10 != 4 ? new g.a(aVar.f13254a, aVar.f13255b, 4) : g.a.f13253e;
        }
        throw new g.b(aVar);
    }

    @Override // z2.g
    public final void f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferK;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f13317b.f13256c;
        int i12 = f13395i;
        if (i11 != 536870912) {
            if (i11 == 805306368) {
                byteBufferK = k(i10);
                while (iPosition < iLimit) {
                    double d8 = (byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24);
                    Double.isNaN(d8);
                    int iFloatToIntBits = Float.floatToIntBits((float) (d8 * 4.656612875245797E-10d));
                    if (iFloatToIntBits == i12) {
                        iFloatToIntBits = Float.floatToIntBits(0.0f);
                    }
                    byteBufferK.putInt(iFloatToIntBits);
                    iPosition += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            byteBufferK = k((i10 / 3) * 4);
            while (iPosition < iLimit) {
                double d10 = ((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24);
                Double.isNaN(d10);
                int iFloatToIntBits2 = Float.floatToIntBits((float) (d10 * 4.656612875245797E-10d));
                if (iFloatToIntBits2 == i12) {
                    iFloatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                byteBufferK.putInt(iFloatToIntBits2);
                iPosition += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }
}
