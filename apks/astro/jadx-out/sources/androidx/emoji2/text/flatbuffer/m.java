package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class m extends C1176b {
    public m f(int i5, ByteBuffer byteBuffer) {
        b(i5, 4, byteBuffer);
        return this;
    }

    public int g(int i5) {
        return this.f12166d.getInt(a(i5));
    }

    public long h(int i5) {
        return g(i5) & 4294967295L;
    }
}
