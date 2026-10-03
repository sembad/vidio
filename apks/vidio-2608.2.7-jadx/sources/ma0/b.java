package ma0;

import f4.s;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public final class b extends c<ByteBuffer> {

    /* renamed from: w, reason: collision with root package name */
    private final int f54737w;

    public b() {
        super(2048);
        this.f54737w = 4098;
    }

    @Override // ma0.c
    public final ByteBuffer b(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = byteBuffer;
        byteBuffer2.clear();
        byteBuffer2.order(ByteOrder.BIG_ENDIAN);
        return byteBuffer2;
    }

    @Override // ma0.c
    public final ByteBuffer e() {
        ByteBuffer allocate = ByteBuffer.allocate(this.f54737w);
        allocate.getClass();
        return allocate;
    }

    @Override // ma0.c
    public final void g(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = byteBuffer;
        byteBuffer2.getClass();
        if (byteBuffer2.capacity() != this.f54737w) {
            s.a("Check failed.");
        } else if (byteBuffer2.isDirect()) {
            s.a("Check failed.");
        }
    }
}
