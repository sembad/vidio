package n8;

import b3.g1;
import gb.g;
import j9.h;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f48773a = new C0755a();

    /* renamed from: n8.a$a, reason: collision with other inner class name */
    final class C0755a implements a {
        public final e9.c a(androidx.media3.common.a aVar) {
            String str = aVar.f6066o;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new f9.b();
                    case "application/x-icy":
                        return new i9.a();
                    case "application/id3":
                        return new h(null);
                    case "application/x-emsg":
                        return new g9.b();
                    case "application/x-scte35":
                        return new l9.c();
                }
            }
            g.c(g1.a("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }

        public final boolean b(androidx.media3.common.a aVar) {
            String str = aVar.f6066o;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }
}
