package fe;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.e;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class a implements e<ByteBuffer> {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f35199a;

    /* renamed from: fe.a$a, reason: collision with other inner class name */
    public static class C0514a implements e.a<ByteBuffer> {
        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<ByteBuffer> b(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f35199a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    @NonNull
    public final ByteBuffer a() throws IOException {
        ByteBuffer byteBuffer = this.f35199a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }
}
