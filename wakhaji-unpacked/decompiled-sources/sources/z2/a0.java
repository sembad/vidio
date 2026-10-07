package z2;

import b5.q0;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a0 extends r {
    @Override // z2.r
    public final g.a g(g.a aVar) throws g.b {
        int i10 = aVar.f13256c;
        if (i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 536870912 || i10 == 805306368 || i10 == 4) {
            return i10 != 2 ? new g.a(aVar.f13254a, aVar.f13255b, 2) : g.a.f13253e;
        }
        throw new g.b(aVar);
    }

    @Override // z2.g
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f13317b.f13256c;
        if (i11 != 3) {
            if (i11 != 4) {
                if (i11 != 268435456) {
                    if (i11 != 536870912) {
                        if (i11 != 805306368) {
                            throw new IllegalStateException();
                        }
                        i10 /= 2;
                    } else {
                        i10 /= 3;
                        i10 *= 2;
                    }
                }
            } else {
                i10 /= 2;
            }
        } else {
            i10 *= 2;
        }
        ByteBuffer byteBufferK = k(i10);
        int i12 = this.f13317b.f13256c;
        if (i12 != 3) {
            if (i12 != 4) {
                if (i12 != 268435456) {
                    if (i12 != 536870912) {
                        if (i12 == 805306368) {
                            while (iPosition < iLimit) {
                                byteBufferK.put(byteBuffer.get(iPosition + 2));
                                byteBufferK.put(byteBuffer.get(iPosition + 3));
                                iPosition += 4;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        while (iPosition < iLimit) {
                            byteBufferK.put(byteBuffer.get(iPosition + 1));
                            byteBufferK.put(byteBuffer.get(iPosition + 2));
                            iPosition += 3;
                        }
                    }
                } else {
                    while (iPosition < iLimit) {
                        byteBufferK.put(byteBuffer.get(iPosition + 1));
                        byteBufferK.put(byteBuffer.get(iPosition));
                        iPosition += 2;
                    }
                }
            } else {
                while (iPosition < iLimit) {
                    short sJ = (short) (q0.j(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                    byteBufferK.put((byte) (sJ & 255));
                    byteBufferK.put((byte) ((sJ >> 8) & 255));
                    iPosition += 4;
                }
            }
        } else {
            while (iPosition < iLimit) {
                byteBufferK.put((byte) 0);
                byteBufferK.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }
}
