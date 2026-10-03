package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import r9.i;
import r9.p;

/* loaded from: classes3.dex */
public final class g implements b {

    /* renamed from: a, reason: collision with root package name */
    public static final g f6648a = new g();

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
    }

    @Override // androidx.media3.datasource.b
    public final Map d() {
        return Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return null;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.b
    public final void h(p pVar) {
    }
}
