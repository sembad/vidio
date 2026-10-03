package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.s;
import androidx.media3.exoplayer.upstream.c;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public final class t<T extends s<T>> implements c.a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final c.a<? extends T> f7709a;

    /* renamed from: b, reason: collision with root package name */
    private final List<StreamKey> f7710b;

    public t(c.a<? extends T> aVar, List<StreamKey> list) {
        this.f7709a = aVar;
        this.f7710b = list;
    }

    @Override // androidx.media3.exoplayer.upstream.c.a
    public final Object a(Uri uri, y7.g gVar) throws IOException {
        s sVar = (s) this.f7709a.a(uri, gVar);
        List<StreamKey> list = this.f7710b;
        return (list == null || list.isEmpty()) ? sVar : (s) sVar.a(list);
    }
}
