package S0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.e;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final l f4694a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f4695b;

    /* JADX WARN: Multi-variable type inference failed */
    public g() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    private final com.clevertap.android.sdk.network.e b(ByteArrayOutputStream byteArrayOutputStream, long j5) {
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmap = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        com.clevertap.android.sdk.network.f fVar = com.clevertap.android.sdk.network.f.f45567a;
        L.o(bitmap, "bitmap");
        return com.clevertap.android.sdk.network.f.c(fVar, bitmap, m0.r() - j5, null, 4, null);
    }

    @Override // S0.l
    @t4.d
    public com.clevertap.android.sdk.network.e a(@t4.d InputStream inputStream, @t4.d HttpURLConnection connection, long j5) {
        com.clevertap.android.sdk.network.e a5;
        int contentLength;
        L.p(inputStream, "inputStream");
        L.p(connection, "connection");
        Z.x("reading bitmap input stream in BitmapInputStreamReader....");
        byte[] bArr = new byte[16384];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i5 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            i5 += read;
            byteArrayOutputStream.write(bArr, 0, read);
            Z.x("Downloaded " + i5 + " bytes");
        }
        Z.x("Total download size for bitmap = " + i5);
        if (this.f4695b && (contentLength = connection.getContentLength()) != -1 && contentLength != i5) {
            Z.m("File not loaded completely not going forward. URL was: " + connection.getURL());
            return com.clevertap.android.sdk.network.f.f45567a.a(e.a.DOWNLOAD_FAILED);
        }
        l lVar = this.f4694a;
        if (lVar == null || (a5 = lVar.a(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), connection, j5)) == null) {
            return b(byteArrayOutputStream, j5);
        }
        return a5;
    }

    public g(@t4.e l lVar, boolean z5) {
        this.f4694a = lVar;
        this.f4695b = z5;
    }

    public /* synthetic */ g(l lVar, boolean z5, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : lVar, (i5 & 2) != 0 ? false : z5);
    }
}
