package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;

/* renamed from: androidx.emoji2.text.flatbuffer.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1176b {

    /* renamed from: a, reason: collision with root package name */
    private int f12163a;

    /* renamed from: b, reason: collision with root package name */
    private int f12164b;

    /* renamed from: c, reason: collision with root package name */
    private int f12165c;

    /* renamed from: d, reason: collision with root package name */
    protected ByteBuffer f12166d;

    /* JADX INFO: Access modifiers changed from: protected */
    public int a(int i5) {
        return this.f12163a + (i5 * this.f12165c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(int i5, int i6, ByteBuffer byteBuffer) {
        this.f12166d = byteBuffer;
        if (byteBuffer != null) {
            this.f12163a = i5;
            this.f12164b = byteBuffer.getInt(i5 - 4);
            this.f12165c = i6;
        } else {
            this.f12163a = 0;
            this.f12164b = 0;
            this.f12165c = 0;
        }
    }

    protected int c() {
        return this.f12163a;
    }

    public int d() {
        return this.f12164b;
    }

    public void e() {
        b(0, 0, null);
    }
}
