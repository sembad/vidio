package s9;

import b3.g1;
import j$.util.Objects;
import java.util.List;
import s9.r;

/* loaded from: classes.dex */
public final class f implements r.a {
    @Override // s9.r.a
    public final int a(androidx.media3.common.a aVar) {
        String str = aVar.f6066o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        gb.g.c(g1.a("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // s9.r.a
    public final r b(androidx.media3.common.a aVar) {
        String str = aVar.f6066o;
        List<byte[]> list = aVar.f6069r;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new u9.a(list);
                case "application/pgs":
                    return new v9.a();
                case "application/x-mp4-vtt":
                    return new ba.a();
                case "text/vtt":
                    return new ba.g();
                case "application/x-quicktime-tx3g":
                    return new z9.a(list);
                case "text/x-ssa":
                    return new w9.b(list);
                case "application/vobsub":
                    return new aa.a(list);
                case "application/x-subrip":
                    return new x9.a();
                case "application/ttml+xml":
                    return new y9.d();
            }
        }
        gb.g.c(g1.a("Unsupported MIME type: ", str));
        return null;
    }

    @Override // s9.r.a
    public final boolean supportsFormat(androidx.media3.common.a aVar) {
        String str = aVar.f6066o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }
}
