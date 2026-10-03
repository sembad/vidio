package okhttp3;

import java.io.IOException;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public enum F {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final a Companion = new a(null);
    private final String protocol;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @u3.l
        @t4.d
        public final F a(@t4.d String protocol) throws IOException {
            kotlin.jvm.internal.L.p(protocol, "protocol");
            F f5 = F.HTTP_1_0;
            if (!kotlin.jvm.internal.L.g(protocol, f5.protocol)) {
                f5 = F.HTTP_1_1;
                if (!kotlin.jvm.internal.L.g(protocol, f5.protocol)) {
                    f5 = F.H2_PRIOR_KNOWLEDGE;
                    if (!kotlin.jvm.internal.L.g(protocol, f5.protocol)) {
                        f5 = F.HTTP_2;
                        if (!kotlin.jvm.internal.L.g(protocol, f5.protocol)) {
                            f5 = F.SPDY_3;
                            if (!kotlin.jvm.internal.L.g(protocol, f5.protocol)) {
                                f5 = F.QUIC;
                                if (!kotlin.jvm.internal.L.g(protocol, f5.protocol)) {
                                    throw new IOException("Unexpected protocol: " + protocol);
                                }
                            }
                        }
                    }
                }
            }
            return f5;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    F(String str) {
        this.protocol = str;
    }

    @u3.l
    @t4.d
    public static final F get(@t4.d String str) throws IOException {
        return Companion.a(str);
    }

    @Override // java.lang.Enum
    @t4.d
    public String toString() {
        return this.protocol;
    }
}
