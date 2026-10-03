package lb;

import b0.p0;
import f4.v;
import j$.util.Objects;
import java.util.List;
import lb.r;

/* loaded from: classes4.dex */
public final class f implements r.a {
    @Override // lb.r.a
    public final int a(androidx.media3.common.a aVar) {
        String str = aVar.f6360o;
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
        v.a(p0.a("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // lb.r.a
    public final r b(androidx.media3.common.a aVar) {
        String str = aVar.f6360o;
        List<byte[]> list = aVar.f6363r;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new nb.a(list);
                case "application/pgs":
                    return new ob.a();
                case "application/x-mp4-vtt":
                    return new ub.a();
                case "text/vtt":
                    return new ub.g();
                case "application/x-quicktime-tx3g":
                    return new sb.a(list);
                case "text/x-ssa":
                    return new pb.b(list);
                case "application/vobsub":
                    return new tb.a(list);
                case "application/x-subrip":
                    return new qb.a();
                case "application/ttml+xml":
                    return new rb.d();
            }
        }
        v.a(p0.a("Unsupported MIME type: ", str));
        return null;
    }

    @Override // lb.r.a
    public final boolean supportsFormat(androidx.media3.common.a aVar) {
        String str = aVar.f6360o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }
}
