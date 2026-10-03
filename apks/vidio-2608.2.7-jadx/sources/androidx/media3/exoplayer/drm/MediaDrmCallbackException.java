package androidx.media3.exoplayer.drm;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class MediaDrmCallbackException extends IOException {

    /* renamed from: c, reason: collision with root package name */
    public final r9.i f7281c;

    /* renamed from: d, reason: collision with root package name */
    public final Uri f7282d;

    /* renamed from: e, reason: collision with root package name */
    public final Map<String, List<String>> f7283e;

    /* renamed from: i, reason: collision with root package name */
    public final long f7284i;

    public MediaDrmCallbackException(r9.i iVar, Uri uri, Map map, long j11, Exception exc) {
        super(exc);
        this.f7281c = iVar;
        this.f7282d = uri;
        this.f7283e = map;
        this.f7284i = j11;
    }
}
