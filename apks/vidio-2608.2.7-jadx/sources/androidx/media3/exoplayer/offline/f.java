package androidx.media3.exoplayer.offline;

import androidx.media3.exoplayer.trackselection.n;
import androidx.media3.exoplayer.trackselection.y;
import com.google.gson.JsonIOException;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements y.a {
    public static /* synthetic */ void c(Object obj, String str) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    @Override // androidx.media3.exoplayer.trackselection.y.a
    public void a() {
        n.d dVar = DownloadHelper.f7887p;
    }

    @Override // androidx.media3.exoplayer.trackselection.y.a
    public /* synthetic */ void b() {
    }
}
