package S0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class h extends f {
    /* JADX WARN: Multi-variable type inference failed */
    public h() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    private final com.clevertap.android.sdk.network.e d(ByteArrayOutputStream byteArrayOutputStream, long j5) {
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmap = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        com.clevertap.android.sdk.network.f fVar = com.clevertap.android.sdk.network.f.f45567a;
        L.o(bitmap, "bitmap");
        return com.clevertap.android.sdk.network.f.c(fVar, bitmap, m0.r() - j5, null, 4, null);
    }

    @Override // S0.f, S0.l
    @t4.d
    public com.clevertap.android.sdk.network.e a(@t4.d InputStream inputStream, @t4.d HttpURLConnection connection, long j5) {
        boolean z5;
        L.p(inputStream, "inputStream");
        L.p(connection, "connection");
        Z.x("reading bitmap input stream in GzipBitmapInputStreamReader....");
        String contentEncoding = connection.getContentEncoding();
        if (contentEncoding != null) {
            z5 = s.V2(contentEncoding, "gzip", false, 2, null);
        } else {
            z5 = false;
        }
        if (z5) {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
            byte[] bArr = new byte[16384];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int read = gZIPInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            Z b5 = b();
            if (b5 != null) {
                b5.d("Total decompressed download size for bitmap from output stream = " + byteArrayOutputStream.size());
            }
            return d(byteArrayOutputStream, j5);
        }
        return super.a(inputStream, connection, j5);
    }

    public /* synthetic */ h(boolean z5, Z z6, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : z6);
    }

    public h(boolean z5, @t4.e Z z6) {
        super(z5, z6);
    }
}
