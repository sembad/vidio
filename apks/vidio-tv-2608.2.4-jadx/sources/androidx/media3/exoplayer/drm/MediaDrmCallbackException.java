package androidx.media3.exoplayer.drm;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class MediaDrmCallbackException extends IOException {

    /* renamed from: d, reason: collision with root package name */
    public final y7.i f6929d;

    /* renamed from: e, reason: collision with root package name */
    public final Uri f6930e;

    /* renamed from: i, reason: collision with root package name */
    public final Map<String, List<String>> f6931i;

    /* renamed from: v, reason: collision with root package name */
    public final long f6932v;

    public MediaDrmCallbackException(y7.i iVar, Uri uri, Map map, long j11, Exception exc) {
        super(exc);
        this.f6929d = iVar;
        this.f6930e = uri;
        this.f6931i = map;
        this.f6932v = j11;
    }
}
