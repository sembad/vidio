package androidx.media;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.X;
import androidx.media.g;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

@X(26)
/* loaded from: classes.dex */
class h {

    /* renamed from: a, reason: collision with root package name */
    private static final String f13902a = "MBSCompatApi26";

    /* renamed from: b, reason: collision with root package name */
    static Field f13903b;

    /* loaded from: classes.dex */
    static class a extends g.a {
        a(Context context, c cVar) {
            super(context, cVar);
        }

        @Override // android.service.media.MediaBrowserService
        public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
            MediaSessionCompat.b(bundle);
            ((c) this.f13900c).c(str, new b(result), bundle);
        }
    }

    /* loaded from: classes.dex */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        MediaBrowserService.Result f13904a;

        b(MediaBrowserService.Result result) {
            this.f13904a = result;
        }

        public void a() {
            this.f13904a.detach();
        }

        List<MediaBrowser.MediaItem> b(List<Parcel> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Parcel parcel : list) {
                parcel.setDataPosition(0);
                arrayList.add(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        public void c(List<Parcel> list, int i5) {
            try {
                h.f13903b.setInt(this.f13904a, i5);
            } catch (IllegalAccessException unused) {
            }
            this.f13904a.sendResult(b(list));
        }
    }

    /* loaded from: classes.dex */
    public interface c extends g.b {
        void c(String str, b bVar, Bundle bundle);
    }

    static {
        try {
            Field declaredField = MediaBrowserService.Result.class.getDeclaredField("mFlags");
            f13903b = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
    }

    private h() {
    }

    public static Object a(Context context, c cVar) {
        return new a(context, cVar);
    }

    public static Bundle b(Object obj) {
        return ((MediaBrowserService) obj).getBrowserRootHints();
    }

    public static void c(Object obj, String str, Bundle bundle) {
        ((MediaBrowserService) obj).notifyChildrenChanged(str, bundle);
    }
}
