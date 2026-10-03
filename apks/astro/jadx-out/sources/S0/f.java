package S0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.m0;
import com.clevertap.android.sdk.network.e;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public class f implements l {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f4692a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Z f4693b;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    @Override // S0.l
    @t4.d
    public com.clevertap.android.sdk.network.e a(@t4.d InputStream inputStream, @t4.d HttpURLConnection connection, long j5) {
        L.p(inputStream, "inputStream");
        L.p(connection, "connection");
        Z z5 = this.f4693b;
        if (z5 != null) {
            z5.d("reading bitmap input stream in BitmapInputStreamDecoder....");
        }
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
            Z z6 = this.f4693b;
            if (z6 != null) {
                z6.d("Downloaded " + i5 + " bytes");
            }
        }
        Z z7 = this.f4693b;
        if (z7 != null) {
            z7.d("Total download size for bitmap = " + i5);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap bitmap = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        int contentLength = connection.getContentLength();
        if (contentLength != -1 && contentLength != i5) {
            Z z8 = this.f4693b;
            if (z8 != null) {
                z8.a("File not loaded completely not going forward. URL was: " + connection.getURL());
            }
            return com.clevertap.android.sdk.network.f.f45567a.a(e.a.DOWNLOAD_FAILED);
        }
        com.clevertap.android.sdk.network.f fVar = com.clevertap.android.sdk.network.f.f45567a;
        L.o(bitmap, "bitmap");
        long r5 = m0.r() - j5;
        if (!this.f4692a) {
            byteArray = null;
        }
        return fVar.b(bitmap, r5, byteArray);
    }

    @t4.e
    public final Z b() {
        return this.f4693b;
    }

    public final boolean c() {
        return this.f4692a;
    }

    public f(boolean z5, @t4.e Z z6) {
        this.f4692a = z5;
        this.f4693b = z6;
    }

    public /* synthetic */ f(boolean z5, Z z6, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : z6);
    }
}
