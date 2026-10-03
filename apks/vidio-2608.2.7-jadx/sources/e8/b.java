package e8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class b extends c {
    public static b c(ByteBuffer byteBuffer) {
        b bVar = new b();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        bVar.b(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
        return bVar;
    }

    public final void d(a aVar, int i11) {
        int a11 = a(6);
        if (a11 != 0) {
            int i12 = a11 + this.f37144a;
            int i13 = (i11 * 4) + this.f37145b.getInt(i12) + i12 + 4;
            aVar.b(this.f37145b.getInt(i13) + i13, this.f37145b);
        }
    }

    public final int e() {
        int a11 = a(6);
        if (a11 == 0) {
            return 0;
        }
        int i11 = a11 + this.f37144a;
        return this.f37145b.getInt(this.f37145b.getInt(i11) + i11);
    }

    public final int f() {
        int a11 = a(4);
        if (a11 != 0) {
            return this.f37145b.getInt(a11 + this.f37144a);
        }
        return 0;
    }
}
