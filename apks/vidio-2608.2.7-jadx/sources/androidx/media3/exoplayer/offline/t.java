package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.offline.s;
import androidx.media3.exoplayer.upstream.c;
import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
public final class t<T extends s<T>> implements c.a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final c.a<? extends T> f8012a;

    /* renamed from: b, reason: collision with root package name */
    private final List<StreamKey> f8013b;

    public t(c.a<? extends T> aVar, List<StreamKey> list) {
        this.f8012a = aVar;
        this.f8013b = list;
    }

    @Override // androidx.media3.exoplayer.upstream.c.a
    public final Object a(Uri uri, r9.g gVar) throws IOException {
        s sVar = (s) this.f8012a.a(uri, gVar);
        List<StreamKey> list = this.f8013b;
        return (list == null || list.isEmpty()) ? sVar : (s) sVar.a(list);
    }
}
