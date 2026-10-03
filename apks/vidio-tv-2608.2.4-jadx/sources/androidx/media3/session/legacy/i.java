package androidx.media3.session.legacy;

import android.os.Build;
import android.os.Parcel;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
final class i extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.i f9455f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(String str, MediaBrowserServiceCompat.i iVar) {
        super(str);
        this.f9455f = iVar;
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    public final void a() {
        this.f9455f.f9336a.detach();
    }

    @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.h
    final void e(List<MediaBrowserCompat.MediaItem> list) {
        List list2;
        List<MediaBrowserCompat.MediaItem> list3 = list;
        if (list3 == null) {
            list2 = Build.VERSION.SDK_INT >= 24 ? null : Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList = new ArrayList(list3.size());
            for (MediaBrowserCompat.MediaItem mediaItem : list3) {
                Parcel obtain = Parcel.obtain();
                mediaItem.writeToParcel(obtain, 0);
                arrayList.add(obtain);
            }
            list2 = arrayList;
        }
        this.f9455f.a(list2);
    }
}
