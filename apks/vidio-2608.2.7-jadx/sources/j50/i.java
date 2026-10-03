package j50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import s50.e;

/* loaded from: classes6.dex */
public final class i {
    public static s50.e a(String str, String str2, String str3, boolean z11, z40.e eVar, long j11, int i11, int i12, int i13, String str4) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        e.a aVar = new e.a("PLAYBACK::SKIP");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, str);
        dVar.put("feature", "skip intro");
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar.put("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD);
        dVar.put("play_uuid", str2);
        dVar.put("cdn", str3);
        dVar.put("is_drm", c50.b.a(z11));
        dVar.put("access_type", eVar.a());
        dVar.put("video_source_width", Integer.valueOf(i11));
        dVar.put("video_source_height", Integer.valueOf(i12));
        dVar.put("bandwidth", Integer.valueOf(i13));
        dVar.put("quality", str4);
        aVar.b(dVar.n());
        return aVar.a();
    }
}
