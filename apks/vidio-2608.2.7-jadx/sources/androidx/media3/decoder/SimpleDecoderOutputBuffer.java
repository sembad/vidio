package androidx.media3.decoder;

import androidx.media3.decoder.f;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import yj.i;

/* loaded from: classes3.dex */
public class SimpleDecoderOutputBuffer extends f {
    public ByteBuffer data;
    private final f.a<SimpleDecoderOutputBuffer> owner;

    public SimpleDecoderOutputBuffer(f.a<SimpleDecoderOutputBuffer> aVar) {
        this.owner = aVar;
    }

    @Override // androidx.media3.decoder.f, androidx.media3.decoder.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    public ByteBuffer grow(int i11) {
        ByteBuffer byteBuffer = this.data;
        byteBuffer.getClass();
        i.e(i11 >= byteBuffer.limit());
        ByteBuffer order = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        int position = byteBuffer.position();
        byteBuffer.position(0);
        order.put(byteBuffer);
        order.position(position);
        order.limit(i11);
        this.data = order;
        return order;
    }

    public ByteBuffer init(long j11, int i11) {
        this.timeUs = j11;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i11) {
            this.data = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        }
        this.data.position(0);
        this.data.limit(i11);
        return this.data;
    }

    @Override // androidx.media3.decoder.f
    public void release() {
        this.owner.a(this);
    }
}
