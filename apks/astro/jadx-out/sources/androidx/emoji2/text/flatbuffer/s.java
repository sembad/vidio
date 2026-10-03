package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import kotlin.H0;

/* loaded from: classes.dex */
public final class s extends C1176b {
    public s f(int i5, ByteBuffer byteBuffer) {
        b(i5, 2, byteBuffer);
        return this;
    }

    public short g(int i5) {
        return this.f12166d.getShort(a(i5));
    }

    public int h(int i5) {
        return g(i5) & H0.f75398L;
    }
}
