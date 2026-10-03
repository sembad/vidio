package androidx.media3.decoder;

import java.nio.ByteBuffer;
import l9.z;
import t0.r;

/* loaded from: classes.dex */
public class DecoderInputBuffer extends a {
    private final int H;
    private final int I;

    /* renamed from: c, reason: collision with root package name */
    public androidx.media3.common.a f6649c;

    /* renamed from: d, reason: collision with root package name */
    public final d f6650d = new d();

    /* renamed from: e, reason: collision with root package name */
    public ByteBuffer f6651e;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6652i;

    /* renamed from: v, reason: collision with root package name */
    public long f6653v;

    /* renamed from: w, reason: collision with root package name */
    public ByteBuffer f6654w;

    /* loaded from: classes3.dex */
    public static final class InsufficientCapacityException extends IllegalStateException {
        public InsufficientCapacityException(int i11, int i12) {
            super(r.a(i11, i12, "Buffer too small (", " < ", ")"));
        }
    }

    static {
        z.a("media3.decoder");
    }

    public DecoderInputBuffer(int i11, int i12) {
        this.H = i11;
        this.I = i12;
    }

    private ByteBuffer e(int i11) {
        int i12 = this.H;
        if (i12 == 1) {
            return ByteBuffer.allocate(i11);
        }
        if (i12 == 2) {
            return ByteBuffer.allocateDirect(i11);
        }
        ByteBuffer byteBuffer = this.f6651e;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i11);
    }

    @Override // androidx.media3.decoder.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.f6651e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f6654w;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f6652i = false;
    }

    public final void f(int i11) {
        int i12 = i11 + this.I;
        ByteBuffer byteBuffer = this.f6651e;
        if (byteBuffer == null) {
            this.f6651e = e(i12);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i13 = i12 + position;
        if (capacity >= i13) {
            this.f6651e = byteBuffer;
            return;
        }
        ByteBuffer e11 = e(i13);
        e11.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            e11.put(byteBuffer);
        }
        this.f6651e = e11;
    }

    public final void g() {
        ByteBuffer byteBuffer = this.f6651e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f6654w;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean h() {
        return getFlag(1073741824);
    }
}
