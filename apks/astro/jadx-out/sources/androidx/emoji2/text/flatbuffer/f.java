package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class f extends C1176b {
    public f f(int i5, ByteBuffer byteBuffer) {
        b(i5, 1, byteBuffer);
        return this;
    }

    public byte g(int i5) {
        return this.f12166d.get(a(i5));
    }

    public int h(int i5) {
        return g(i5) & 255;
    }
}
