package androidx.mediarouter.media;

import android.media.MediaRoute2Info;
import android.media.RouteDiscoveryPreference;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
final class t {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {
        public static void a(MediaRoute2Info.Builder builder, h hVar) {
            if (hVar.f10737a.getBoolean("isVisibilityPublic", true)) {
                builder.setVisibilityPublic();
            } else {
                builder.setVisibilityRestricted(hVar.a());
            }
        }

        public static Set<String> b(MediaRoute2Info mediaRoute2Info) {
            return mediaRoute2Info.getDeduplicationIds();
        }

        public static int c(MediaRoute2Info mediaRoute2Info) {
            return mediaRoute2Info.getType();
        }

        public static void d(MediaRoute2Info.Builder builder, Set<String> set) {
            builder.setDeduplicationIds(set);
        }

        public static void e(MediaRoute2Info.Builder builder, int i11) {
            builder.setType(i11);
        }
    }

    @NonNull
    static ArrayList a(List list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2Info = (MediaRoute2Info) it.next();
            if (mediaRoute2Info != null) {
                arrayList.add(mediaRoute2Info.getId());
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.mediarouter.media.h b(android.media.MediaRoute2Info r10) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.media.t.b(android.media.MediaRoute2Info):androidx.mediarouter.media.h");
    }

    @NonNull
    static i c(@NonNull RouteDiscoveryPreference routeDiscoveryPreference) {
        ArrayList arrayList = new ArrayList();
        for (String str : routeDiscoveryPreference.getPreferredFeatures()) {
            str.getClass();
            switch (str) {
                case "android.media.route.feature.REMOTE_AUDIO_PLAYBACK":
                    str = "android.media.intent.category.REMOTE_AUDIO_PLAYBACK";
                    break;
                case "android.media.route.feature.REMOTE_VIDEO_PLAYBACK":
                    str = "android.media.intent.category.REMOTE_VIDEO_PLAYBACK";
                    break;
                case "android.media.route.feature.REMOTE_PLAYBACK":
                    str = "android.media.intent.category.REMOTE_PLAYBACK";
                    break;
                case "android.media.route.feature.LIVE_AUDIO":
                    str = "android.media.intent.category.LIVE_AUDIO";
                    break;
                case "android.media.route.feature.LIVE_VIDEO":
                    str = "android.media.intent.category.LIVE_VIDEO";
                    break;
            }
            arrayList.add(str);
        }
        p.a aVar = new p.a();
        aVar.a(arrayList);
        return new i(aVar.c(), routeDiscoveryPreference.shouldPerformActiveScan());
    }
}
