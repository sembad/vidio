package androidx.media3.datasource;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import y7.i;

/* loaded from: classes.dex */
public class HttpDataSource$HttpDataSourceException extends DataSourceException {

    /* renamed from: e, reason: collision with root package name */
    public final i f6218e;

    /* renamed from: i, reason: collision with root package name */
    public final int f6219i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HttpDataSource$HttpDataSourceException(java.io.IOException r2, y7.i r3, int r4, int r5) {
        /*
            r1 = this;
            r0 = 2000(0x7d0, float:2.803E-42)
            if (r4 != r0) goto L9
            r0 = 1
            if (r5 != r0) goto L9
            r4 = 2001(0x7d1, float:2.804E-42)
        L9:
            r1.<init>(r4, r2)
            r1.f6218e = r3
            r1.f6219i = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.datasource.HttpDataSource$HttpDataSourceException.<init>(java.io.IOException, y7.i, int, int):void");
    }

    public static HttpDataSource$HttpDataSourceException a(IOException iOException, i iVar, int i11) {
        String message = iOException.getMessage();
        int i12 = iOException instanceof SocketTimeoutException ? HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT : iOException instanceof InterruptedIOException ? 1004 : (message == null || !xi.c.c(message).matches("cleartext.*not permitted.*")) ? HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : 2007;
        return i12 == 2007 ? new HttpDataSource$CleartextNotPermittedException("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, iVar, 2007) : new HttpDataSource$HttpDataSourceException(iOException, iVar, i12, i11);
    }

    public HttpDataSource$HttpDataSourceException(String str, i iVar, int i11) {
        super(str, i11 == 2000 ? HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : i11);
        this.f6218e = iVar;
        this.f6219i = 1;
    }

    public HttpDataSource$HttpDataSourceException(i iVar, int i11) {
        super(i11 == 2000 ? HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : i11);
        this.f6218e = iVar;
        this.f6219i = 1;
    }

    public HttpDataSource$HttpDataSourceException(String str, IOException iOException, i iVar, int i11) {
        super(str, iOException, i11 == 2000 ? HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : i11);
        this.f6218e = iVar;
        this.f6219i = 1;
    }
}
