package j50;

import androidx.media3.exoplayer.offline.DownloadService;
import pb0.m;
import s50.e;
import z40.a;

/* loaded from: classes6.dex */
public final class c {
    public static s50.e a(z40.f fVar, boolean z11, long j11, z40.a aVar, String str, boolean z12, z40.e eVar, String str2, int i11, int i12, int i13, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        e.a aVar2 = new e.a("PLAYBACK::BLOCKER");
        qb0.d dVar = new qb0.d();
        dVar.put("content_type", fVar.a());
        dVar.put("is_premier", c50.b.a(z11));
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(j11));
        dVar.put("cdn", str);
        dVar.put("is_drm", c50.b.a(z12));
        dVar.put("access_type", eVar.a());
        dVar.put("play_uuid", str2);
        dVar.put("video_source_width", Integer.valueOf(i11));
        dVar.put("video_source_height", Integer.valueOf(i12));
        dVar.put("bandwidth", Integer.valueOf(i13));
        dVar.put("quality", str3);
        if (aVar instanceof a.C1364a) {
            dVar.put("blocker_type", ((a.C1364a) aVar).a());
        } else {
            if (!(aVar instanceof a.b)) {
                m.a();
                return null;
            }
            a.b bVar = (a.b) aVar;
            dVar.put("blocker_type", bVar.a());
            dVar.put("token_value", bVar.b());
        }
        aVar2.b(dVar.n());
        return aVar2.a();
    }
}
