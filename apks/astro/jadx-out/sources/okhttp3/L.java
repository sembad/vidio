package okhttp3;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes4.dex */
public enum L {
    TLS_1_3("TLSv1.3"),
    TLS_1_2(TLSUtils.PROTO_TLSV1_2),
    TLS_1_1(TLSUtils.PROTO_TLSV1_1),
    TLS_1_0(TLSUtils.PROTO_TLSV1),
    SSL_3_0(TLSUtils.PROTO_SSL3);

    public static final a Companion = new a(null);

    @t4.d
    private final String javaName;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @u3.l
        @t4.d
        public final L a(@t4.d String javaName) {
            kotlin.jvm.internal.L.p(javaName, "javaName");
            int hashCode = javaName.hashCode();
            if (hashCode != 79201641) {
                if (hashCode != 79923350) {
                    switch (hashCode) {
                        case -503070503:
                            if (javaName.equals(TLSUtils.PROTO_TLSV1_1)) {
                                return L.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (javaName.equals(TLSUtils.PROTO_TLSV1_2)) {
                                return L.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (javaName.equals("TLSv1.3")) {
                                return L.TLS_1_3;
                            }
                            break;
                    }
                } else if (javaName.equals(TLSUtils.PROTO_TLSV1)) {
                    return L.TLS_1_0;
                }
            } else if (javaName.equals(TLSUtils.PROTO_SSL3)) {
                return L.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: " + javaName);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    L(String str) {
        this.javaName = str;
    }

    @u3.l
    @t4.d
    public static final L forJavaName(@t4.d String str) {
        return Companion.a(str);
    }

    @u3.h(name = "-deprecated_javaName")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "javaName", imports = {}))
    @t4.d
    /* renamed from: -deprecated_javaName, reason: not valid java name */
    public final String m7deprecated_javaName() {
        return this.javaName;
    }

    @u3.h(name = "javaName")
    @t4.d
    public final String javaName() {
        return this.javaName;
    }
}
