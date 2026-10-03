package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    protected int f12267a;

    /* renamed from: b, reason: collision with root package name */
    protected ByteBuffer f12268b;

    public void a() {
        b(0, null);
    }

    protected void b(int i5, ByteBuffer byteBuffer) {
        this.f12268b = byteBuffer;
        if (byteBuffer != null) {
            this.f12267a = i5;
        } else {
            this.f12267a = 0;
        }
    }
}
