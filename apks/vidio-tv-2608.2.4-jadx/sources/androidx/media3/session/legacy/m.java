package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.Parcel;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class m extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f9464f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Bundle f9465g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(MediaBrowserServiceCompat.f fVar, String str, MediaBrowserServiceCompat.i iVar, Bundle bundle) {
        super(str);
        this.f9464f = iVar;
        this.f9465g = bundle;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    public final void a() {
        this.f9464f.f9336a.detach();
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    final void e(List<MediaBrowserCompat.MediaItem> list) {
        List<MediaBrowserCompat.MediaItem> list2 = list;
        MediaBrowserServiceCompat.i iVar = this.f9464f;
        if (list2 == null) {
            iVar.a(null);
            return;
        }
        if ((b() & 1) != 0) {
            list2 = MediaBrowserServiceCompat.a(list2, this.f9465g);
        }
        ArrayList arrayList = new ArrayList(list2 == null ? 0 : list2.size());
        if (list2 != null) {
            for (MediaBrowserCompat.MediaItem mediaItem : list2) {
                Parcel obtain = Parcel.obtain();
                mediaItem.writeToParcel(obtain, 0);
                arrayList.add(obtain);
            }
        }
        iVar.a(arrayList);
    }
}
