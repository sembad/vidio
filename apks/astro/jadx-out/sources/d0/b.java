package d0;

import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.util.k;

/* loaded from: classes.dex */
public class b implements v<byte[]> {

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f73481c;

    public b(byte[] bArr) {
        this.f73481c = (byte[]) k.d(bArr);
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Class<byte[]> b() {
        return byte[].class;
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f73481c;
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return this.f73481c.length;
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
    }
}
