package androidx.media3.decoder;

import androidx.media3.decoder.e;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public class SimpleDecoderOutputBuffer extends e {
    public ByteBuffer data;
    private final e.a<SimpleDecoderOutputBuffer> owner;

    public SimpleDecoderOutputBuffer(e.a<SimpleDecoderOutputBuffer> aVar) {
        this.owner = aVar;
    }

    @Override // androidx.media3.decoder.e, androidx.media3.decoder.a
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
        u.f(i11 >= byteBuffer.limit());
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

    @Override // androidx.media3.decoder.e
    public void release() {
        this.owner.a(this);
    }
}
