package ga;

import b0.p0;
import cb.h;
import f4.v;

/* loaded from: classes.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f40931a = new C0663a();

    /* renamed from: ga.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    final class C0663a implements a {
        public final xa.c a(androidx.media3.common.a aVar) {
            String str = aVar.f6360o;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new ya.b();
                    case "application/x-icy":
                        return new bb.a();
                    case "application/id3":
                        return new h(null);
                    case "application/x-emsg":
                        return new za.b();
                    case "application/x-scte35":
                        return new eb.c();
                }
            }
            v.a(p0.a("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }

        public final boolean b(androidx.media3.common.a aVar) {
            String str = aVar.f6360o;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }
    }
}
