package l6;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    protected int f46110a;

    /* renamed from: b, reason: collision with root package name */
    protected ByteBuffer f46111b;

    /* renamed from: c, reason: collision with root package name */
    private int f46112c;

    /* renamed from: d, reason: collision with root package name */
    private int f46113d;

    public c() {
        d.a();
    }

    protected final int a(int i11) {
        if (i11 < this.f46113d) {
            return this.f46111b.getShort(this.f46112c + i11);
        }
        return 0;
    }

    protected final void b(int i11, ByteBuffer byteBuffer) {
        this.f46111b = byteBuffer;
        if (byteBuffer == null) {
            this.f46110a = 0;
            this.f46112c = 0;
            this.f46113d = 0;
        } else {
            this.f46110a = i11;
            int i12 = i11 - byteBuffer.getInt(i11);
            this.f46112c = i12;
            this.f46113d = this.f46111b.getShort(i12);
        }
    }
}
