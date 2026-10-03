package d0;

import androidx.annotation.O;
import com.bumptech.glide.load.data.e;
import java.nio.ByteBuffer;

/* renamed from: d0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3554a implements e<ByteBuffer> {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f73480a;

    /* renamed from: d0.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0740a implements e.a<ByteBuffer> {
        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<ByteBuffer> b() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e<ByteBuffer> a(ByteBuffer byteBuffer) {
            return new C3554a(byteBuffer);
        }
    }

    public C3554a(ByteBuffer byteBuffer) {
        this.f73480a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    @O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer b() {
        this.f73480a.position(0);
        return this.f73480a;
    }

    @Override // com.bumptech.glide.load.data.e
    public void a() {
    }
}
