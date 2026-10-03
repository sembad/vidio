package androidx.media3.exoplayer.upstream;

import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes.dex */
public final class a implements b {
    @Override // androidx.media3.exoplayer.upstream.b
    public final long a(b.c cVar) {
        for (Throwable th2 = cVar.f8245a; th2 != null; th2 = th2.getCause()) {
            if ((th2 instanceof ParserException) || (th2 instanceof FileNotFoundException) || (th2 instanceof HttpDataSource$CleartextNotPermittedException) || (th2 instanceof Loader.UnexpectedLoaderException)) {
                return -9223372036854775807L;
            }
            if ((th2 instanceof DataSourceException) && ((DataSourceException) th2).f6213d == 2008) {
                return -9223372036854775807L;
            }
        }
        return Math.min((cVar.f8246b - 1) * 1000, 5000);
    }

    @Override // androidx.media3.exoplayer.upstream.b
    public final int b(int i11) {
        return i11 == 7 ? 6 : 3;
    }

    @Override // androidx.media3.exoplayer.upstream.b
    public final b.C0097b c(b.a aVar, b.c cVar) {
        IOException iOException = cVar.f8245a;
        if (!(iOException instanceof HttpDataSource$InvalidResponseCodeException)) {
            return null;
        }
        int i11 = ((HttpDataSource$InvalidResponseCodeException) iOException).f6220v;
        if (i11 != 403 && i11 != 404 && i11 != 410 && i11 != 416 && i11 != 500 && i11 != 503) {
            return null;
        }
        if (aVar.a(1)) {
            return new b.C0097b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new b.C0097b(2, 60000L);
        }
        return null;
    }
}
