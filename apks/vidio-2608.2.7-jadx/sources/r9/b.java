package r9;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import com.facebook.ads.AdError;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import o9.w0;

/* loaded from: classes3.dex */
public final class b extends androidx.media3.datasource.a {

    /* renamed from: e, reason: collision with root package name */
    private i f65088e;

    /* renamed from: f, reason: collision with root package name */
    private byte[] f65089f;

    /* renamed from: g, reason: collision with root package name */
    private int f65090g;

    /* renamed from: h, reason: collision with root package name */
    private int f65091h;

    public b() {
        super(false);
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws IOException {
        p(iVar);
        this.f65088e = iVar;
        Uri uri = iVar.f65101a;
        long j11 = iVar.f65107g;
        Uri normalizeScheme = uri.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        yj.i.h(ShareConstants.WEB_DIALOG_PARAM_DATA.equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        String str = w0.f57600a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length != 2) {
            throw ParserException.b("Unexpected URI format: " + normalizeScheme, null);
        }
        String str2 = split[1];
        if (split[0].contains(";base64")) {
            try {
                this.f65089f = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e11) {
                throw ParserException.b("Error while parsing Base64 encoded string: " + str2, e11);
            }
        } else {
            this.f65089f = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j12 = iVar.f65106f;
        byte[] bArr = this.f65089f;
        if (j12 > bArr.length) {
            this.f65089f = null;
            throw new DataSourceException(AdError.REMOTE_ADS_SERVICE_ERROR);
        }
        int i11 = (int) j12;
        this.f65090g = i11;
        int length = bArr.length - i11;
        this.f65091h = length;
        if (j11 != -1) {
            this.f65091h = (int) Math.min(length, j11);
        }
        q(iVar);
        return j11 != -1 ? j11 : this.f65091h;
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        if (this.f65089f != null) {
            this.f65089f = null;
            o();
        }
        this.f65088e = null;
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        i iVar = this.f65088e;
        if (iVar != null) {
            return iVar.f65101a;
        }
        return null;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.f65091h;
        if (i13 == 0) {
            return -1;
        }
        int min = Math.min(i12, i13);
        byte[] bArr2 = this.f65089f;
        String str = w0.f57600a;
        System.arraycopy(bArr2, this.f65090g, bArr, i11, min);
        this.f65090g += min;
        this.f65091h -= min;
        n(min);
        return min;
    }
}
