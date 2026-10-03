package e8;

import com.vidio.android.watch.newplayer.q0;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    protected int f37144a;

    /* renamed from: b, reason: collision with root package name */
    protected ByteBuffer f37145b;

    /* renamed from: c, reason: collision with root package name */
    private int f37146c;

    /* renamed from: d, reason: collision with root package name */
    private int f37147d;

    public c() {
        q0.a();
    }

    protected final int a(int i11) {
        if (i11 < this.f37147d) {
            return this.f37145b.getShort(this.f37146c + i11);
        }
        return 0;
    }

    protected final void b(int i11, ByteBuffer byteBuffer) {
        this.f37145b = byteBuffer;
        if (byteBuffer == null) {
            this.f37144a = 0;
            this.f37146c = 0;
            this.f37147d = 0;
        } else {
            this.f37144a = i11;
            int i12 = i11 - byteBuffer.getInt(i11);
            this.f37146c = i12;
            this.f37147d = this.f37145b.getShort(i12);
        }
    }
}
