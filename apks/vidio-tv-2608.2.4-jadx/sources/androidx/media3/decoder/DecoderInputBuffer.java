package androidx.media3.decoder;

import androidx.collection.s0;
import java.nio.ByteBuffer;
import s7.u;

/* loaded from: classes.dex */
public class DecoderInputBuffer extends a {
    public ByteBuffer F;
    private final int G;
    private final int H;

    /* renamed from: d, reason: collision with root package name */
    public androidx.media3.common.a f6353d;

    /* renamed from: e, reason: collision with root package name */
    public final c f6354e = new c();

    /* renamed from: i, reason: collision with root package name */
    public ByteBuffer f6355i;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6356v;

    /* renamed from: w, reason: collision with root package name */
    public long f6357w;

    public static final class InsufficientCapacityException extends IllegalStateException {
    }

    static {
        u.a("media3.decoder");
    }

    public DecoderInputBuffer(int i11, int i12) {
        this.G = i11;
        this.H = i12;
    }

    private ByteBuffer k(int i11) {
        int i12 = this.G;
        if (i12 == 1) {
            return ByteBuffer.allocate(i11);
        }
        if (i12 == 2) {
            return ByteBuffer.allocateDirect(i11);
        }
        ByteBuffer byteBuffer = this.f6355i;
        throw new InsufficientCapacityException(s0.a(byteBuffer == null ? 0 : byteBuffer.capacity(), i11, "Buffer too small (", " < ", ")"));
    }

    @Override // androidx.media3.decoder.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.f6355i;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.F;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f6356v = false;
    }

    public final void l(int i11) {
        int i12 = i11 + this.H;
        ByteBuffer byteBuffer = this.f6355i;
        if (byteBuffer == null) {
            this.f6355i = k(i12);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i13 = i12 + position;
        if (capacity >= i13) {
            this.f6355i = byteBuffer;
            return;
        }
        ByteBuffer k11 = k(i13);
        k11.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            k11.put(byteBuffer);
        }
        this.f6355i = k11;
    }

    public final void m() {
        ByteBuffer byteBuffer = this.f6355i;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.F;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean n() {
        return getFlag(1073741824);
    }
}
