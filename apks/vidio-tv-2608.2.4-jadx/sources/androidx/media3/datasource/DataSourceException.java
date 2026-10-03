package androidx.media3.datasource;

import java.io.IOException;

/* loaded from: classes.dex */
public class DataSourceException extends IOException {

    /* renamed from: d, reason: collision with root package name */
    public final int f6213d;

    public DataSourceException(int i11) {
        this.f6213d = i11;
    }

    public DataSourceException(int i11, Exception exc) {
        super(exc);
        this.f6213d = i11;
    }

    public DataSourceException(String str, int i11) {
        super(str);
        this.f6213d = i11;
    }

    public DataSourceException(String str, Exception exc, int i11) {
        super(str, exc);
        this.f6213d = i11;
    }
}
