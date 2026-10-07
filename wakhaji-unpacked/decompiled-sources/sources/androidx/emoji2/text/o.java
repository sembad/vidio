package androidx.emoji2.text;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o {
    public static x0.b a(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j6;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 <= 100) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    int i12 = byteBufferDuplicate.getInt();
                    byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
                    j6 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                    byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
                    if (1835365473 == i12) {
                        break;
                    }
                    i11++;
                } else {
                    j6 = -1;
                    break;
                }
            }
            if (j6 != -1) {
                byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j6 - ((long) byteBufferDuplicate.position()))));
                byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
                long j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                for (int i13 = 0; i13 < j10; i13++) {
                    int i14 = byteBufferDuplicate.getInt();
                    long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                    byteBufferDuplicate.getInt();
                    if (1164798569 == i14 || 1701669481 == i14) {
                        byteBufferDuplicate.position((int) (j11 + j6));
                        x0.b bVar = new x0.b();
                        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                        bVar.f2644d = byteBufferDuplicate;
                        bVar.f2641a = iPosition;
                        int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                        bVar.f2642b = i15;
                        bVar.f2643c = ((ByteBuffer) bVar.f2644d).getShort(i15);
                        return bVar;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }
}
