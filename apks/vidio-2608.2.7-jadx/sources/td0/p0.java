package td0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public enum p0 {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");


    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68733c;

    public static final class a {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @NotNull
        public static p0 a(@NotNull String str) {
            str.getClass();
            int hashCode = str.hashCode();
            if (hashCode != 79201641) {
                if (hashCode != 79923350) {
                    switch (hashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return p0.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return p0.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return p0.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return p0.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return p0.SSL_3_0;
            }
            f4.v.a("Unexpected TLS version: ".concat(str));
            return null;
        }
    }

    p0(String str) {
        this.f68733c = str;
    }

    @NotNull
    public final String a() {
        return this.f68733c;
    }
}
