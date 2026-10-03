package y7;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import v7.u0;

/* loaded from: classes.dex */
public final class b extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private i f69707e;

    /* renamed from: f, reason: collision with root package name */
    private byte[] f69708f;

    /* renamed from: g, reason: collision with root package name */
    private int f69709g;

    /* renamed from: h, reason: collision with root package name */
    private int f69710h;

    public b() {
        super(false);
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        p(iVar);
        this.f69707e = iVar;
        Uri uri = iVar.f69720a;
        long j11 = iVar.f69726g;
        Uri normalizeScheme = uri.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        u.i("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        String str = u0.f63118a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length != 2) {
            throw ParserException.b("Unexpected URI format: " + normalizeScheme, null);
        }
        String str2 = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.f69708f = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e11) {
                throw ParserException.b("Error while parsing Base64 encoded string: " + str2, e11);
            }
        } else {
            this.f69708f = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j12 = iVar.f69725f;
        byte[] bArr = this.f69708f;
        if (j12 > bArr.length) {
            this.f69708f = null;
            throw new DataSourceException(2008);
        }
        int i11 = (int) j12;
        this.f69709g = i11;
        int length = bArr.length - i11;
        this.f69710h = length;
        if (j11 != -1) {
            this.f69710h = (int) Math.min(length, j11);
        }
        q(iVar);
        return j11 != -1 ? j11 : this.f69710h;
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        if (this.f69708f != null) {
            this.f69708f = null;
            o();
        }
        this.f69707e = null;
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        i iVar = this.f69707e;
        if (iVar != null) {
            return iVar.f69720a;
        }
        return null;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.f69710h;
        if (i13 == 0) {
            return -1;
        }
        int min = Math.min(i12, i13);
        byte[] bArr2 = this.f69708f;
        String str = u0.f63118a;
        System.arraycopy(bArr2, this.f69709g, bArr, i11, min);
        this.f69709g += min;
        this.f69710h -= min;
        n(min);
        return min;
    }
}
