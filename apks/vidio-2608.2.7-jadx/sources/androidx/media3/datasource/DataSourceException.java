package androidx.media3.datasource;

import java.io.IOException;

/* loaded from: classes3.dex */
public class DataSourceException extends IOException {

    /* renamed from: c, reason: collision with root package name */
    public final int f6508c;

    public DataSourceException(int i11) {
        this.f6508c = i11;
    }

    public DataSourceException(int i11, Exception exc) {
        super(exc);
        this.f6508c = i11;
    }

    public DataSourceException(String str, int i11) {
        super(str);
        this.f6508c = i11;
    }

    public DataSourceException(String str, Throwable th2, int i11) {
        super(str, th2);
        this.f6508c = i11;
    }
}
