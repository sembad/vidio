package f50;

import androidx.collection.s0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public final class b extends c<ByteBuffer> {
    private final int F;

    public b() {
        super(2048);
        this.F = 4098;
    }

    @Override // f50.c
    public final ByteBuffer a(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = byteBuffer;
        byteBuffer2.clear();
        byteBuffer2.order(ByteOrder.BIG_ENDIAN);
        return byteBuffer2;
    }

    @Override // f50.c
    public final ByteBuffer d() {
        ByteBuffer allocate = ByteBuffer.allocate(this.F);
        allocate.getClass();
        return allocate;
    }

    @Override // f50.c
    public final void f(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = byteBuffer;
        byteBuffer2.getClass();
        if (byteBuffer2.capacity() != this.F) {
            s0.b("Check failed.");
        } else if (byteBuffer2.isDirect()) {
            s0.b("Check failed.");
        }
    }
}
