package bb0;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public enum e0 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14401d;

    public static final class a {
        @NotNull
        public static e0 a(@NotNull String str) throws IOException {
            e0 e0Var = e0.HTTP_1_0;
            if (str.equals(e0Var.f14401d)) {
                return e0Var;
            }
            e0 e0Var2 = e0.HTTP_1_1;
            if (str.equals(e0Var2.f14401d)) {
                return e0Var2;
            }
            e0 e0Var3 = e0.H2_PRIOR_KNOWLEDGE;
            if (str.equals(e0Var3.f14401d)) {
                return e0Var3;
            }
            e0 e0Var4 = e0.HTTP_2;
            if (str.equals(e0Var4.f14401d)) {
                return e0Var4;
            }
            e0 e0Var5 = e0.SPDY_3;
            if (str.equals(e0Var5.f14401d)) {
                return e0Var5;
            }
            e0 e0Var6 = e0.QUIC;
            if (str.equals(e0Var6.f14401d)) {
                return e0Var6;
            }
            oc.b.b("Unexpected protocol: ".concat(str));
            return null;
        }
    }

    e0(String str) {
        this.f14401d = str;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f14401d;
    }
}
