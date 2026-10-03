package ie;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class j implements vd.i<InputStream, c> {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f40684a;

    /* renamed from: b, reason: collision with root package name */
    private final a f40685b;

    /* renamed from: c, reason: collision with root package name */
    private final yd.b f40686c;

    public j(ArrayList arrayList, a aVar, yd.b bVar) {
        this.f40684a = arrayList;
        this.f40685b = aVar;
        this.f40686c = bVar;
    }

    @Override // vd.i
    public final boolean a(@NonNull InputStream inputStream, @NonNull vd.g gVar) throws IOException {
        return !((Boolean) gVar.c(i.f40683b)).booleanValue() && com.bumptech.glide.load.a.b(this.f40684a, inputStream, this.f40686c) == ImageHeaderParser.ImageType.GIF;
    }

    @Override // vd.i
    public final xd.c<c> b(@NonNull InputStream inputStream, int i11, int i12, @NonNull vd.g gVar) throws IOException {
        byte[] bArr;
        InputStream inputStream2 = inputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream2.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e11);
            }
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.f40685b.b(ByteBuffer.wrap(bArr), i11, i12, gVar);
    }
}
