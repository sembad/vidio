package androidx.media3.datasource;

import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.List;
import java.util.Map;
import y7.i;

/* loaded from: classes.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final Map<String, List<String>> F;

    /* renamed from: v, reason: collision with root package name */
    public final int f6220v;

    /* renamed from: w, reason: collision with root package name */
    public final String f6221w;

    public HttpDataSource$InvalidResponseCodeException(int i11, String str, DataSourceException dataSourceException, Map map, i iVar) {
        super(o.c.a(i11, "Response code: "), dataSourceException, iVar, HttpDataSourceException.ERROR_CODE_IO_BAD_HTTP_STATUS);
        this.f6220v = i11;
        this.f6221w = str;
        this.F = map;
    }
}
