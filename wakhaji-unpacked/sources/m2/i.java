package m2;

import android.util.Log;
import b2.x;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i implements z1.h<InputStream, c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f8616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2.b f8617c;

    @Override // z1.h
    public final x<c> a(InputStream inputStream, int i10, int i11, z1.f fVar) throws IOException {
        byte[] byteArray;
        InputStream inputStream2 = inputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i12 = inputStream2.read(bArr);
                if (i12 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i12);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f8616b.a(ByteBuffer.wrap(byteArray), i10, i11, fVar);
    }

    @Override // z1.h
    public final boolean b(InputStream inputStream, z1.f fVar) throws IOException {
        return !((Boolean) fVar.c(h.f8614b)).booleanValue() && com.bumptech.glide.load.a.b(this.f8615a, inputStream, this.f8617c) == ImageHeaderParser.ImageType.GIF;
    }

    public i(ArrayList arrayList, a aVar, c2.b bVar) {
        this.f8615a = arrayList;
        this.f8616b = aVar;
        this.f8617c = bVar;
    }
}
