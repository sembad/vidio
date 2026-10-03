package androidx.media3.datasource;

import androidx.appcompat.view.menu.t;
import java.util.List;
import java.util.Map;
import r9.i;

/* loaded from: classes3.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {

    /* renamed from: i, reason: collision with root package name */
    public final int f6515i;

    /* renamed from: v, reason: collision with root package name */
    public final String f6516v;

    /* renamed from: w, reason: collision with root package name */
    public final Map<String, List<String>> f6517w;

    public HttpDataSource$InvalidResponseCodeException(int i11, String str, DataSourceException dataSourceException, Map map, i iVar) {
        super(t.a(i11, "Response code: "), dataSourceException, iVar, 2004);
        this.f6515i = i11;
        this.f6516v = str;
        this.f6517w = map;
    }
}
