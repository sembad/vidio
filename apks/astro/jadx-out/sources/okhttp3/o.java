package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import okio.C3984p;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f79967a = new o();

    private o() {
    }

    @u3.l
    @t4.d
    @u3.i
    public static final String a(@t4.d String str, @t4.d String str2) {
        return c(str, str2, null, 4, null);
    }

    @u3.l
    @t4.d
    @u3.i
    public static final String b(@t4.d String username, @t4.d String password, @t4.d Charset charset) {
        kotlin.jvm.internal.L.p(username, "username");
        kotlin.jvm.internal.L.p(password, "password");
        kotlin.jvm.internal.L.p(charset, "charset");
        return "Basic " + C3984p.f80144M.j(username + com.cisco.veop.sf_sdk.utils.E.f40014h + password, charset).f();
    }

    public static /* synthetic */ String c(String str, String str2, Charset ISO_8859_1, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            ISO_8859_1 = StandardCharsets.ISO_8859_1;
            kotlin.jvm.internal.L.o(ISO_8859_1, "ISO_8859_1");
        }
        return b(str, str2, ISO_8859_1);
    }
}
