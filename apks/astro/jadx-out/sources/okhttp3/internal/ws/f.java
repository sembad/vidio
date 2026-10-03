package okhttp3.internal.ws;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.v;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: g, reason: collision with root package name */
    private static final String f79857g = "Sec-WebSocket-Extensions";

    /* renamed from: h, reason: collision with root package name */
    public static final a f79858h = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC4054e
    public final boolean f79859a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Integer f79860b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public final boolean f79861c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public final Integer f79862d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC4054e
    public final boolean f79863e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC4054e
    public final boolean f79864f;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final f a(@t4.d v responseHeaders) throws IOException {
            String str;
            Integer num;
            Integer num2;
            L.p(responseHeaders, "responseHeaders");
            int size = responseHeaders.size();
            boolean z5 = false;
            Integer num3 = null;
            boolean z6 = false;
            Integer num4 = null;
            boolean z7 = false;
            boolean z8 = false;
            for (int i5 = 0; i5 < size; i5++) {
                if (s.K1(responseHeaders.k(i5), "Sec-WebSocket-Extensions", true)) {
                    String q5 = responseHeaders.q(i5);
                    int i6 = 0;
                    while (i6 < q5.length()) {
                        int r5 = okhttp3.internal.d.r(q5, E.f40013g, i6, 0, 4, null);
                        int p5 = okhttp3.internal.d.p(q5, ';', i6, r5);
                        String h02 = okhttp3.internal.d.h0(q5, i6, p5);
                        int i7 = p5 + 1;
                        if (s.K1(h02, "permessage-deflate", true)) {
                            if (z5) {
                                z8 = true;
                            }
                            while (i7 < r5) {
                                int p6 = okhttp3.internal.d.p(q5, ';', i7, r5);
                                int p7 = okhttp3.internal.d.p(q5, '=', i7, p6);
                                String h03 = okhttp3.internal.d.h0(q5, i7, p7);
                                if (p7 < p6) {
                                    str = s.l4(okhttp3.internal.d.h0(q5, p7 + 1, p6), "\"");
                                } else {
                                    str = null;
                                }
                                int i8 = p6 + 1;
                                if (s.K1(h03, "client_max_window_bits", true)) {
                                    if (num3 != null) {
                                        z8 = true;
                                    }
                                    if (str != null) {
                                        num2 = s.X0(str);
                                    } else {
                                        num2 = null;
                                    }
                                    num3 = num2;
                                    if (num2 != null) {
                                        i7 = i8;
                                    }
                                    z8 = true;
                                    i7 = i8;
                                } else {
                                    if (s.K1(h03, "client_no_context_takeover", true)) {
                                        if (z6) {
                                            z8 = true;
                                        }
                                        if (str != null) {
                                            z8 = true;
                                        }
                                        z6 = true;
                                    } else if (s.K1(h03, "server_max_window_bits", true)) {
                                        if (num4 != null) {
                                            z8 = true;
                                        }
                                        if (str != null) {
                                            num = s.X0(str);
                                        } else {
                                            num = null;
                                        }
                                        num4 = num;
                                        if (num != null) {
                                        }
                                        z8 = true;
                                    } else {
                                        if (s.K1(h03, "server_no_context_takeover", true)) {
                                            if (z7) {
                                                z8 = true;
                                            }
                                            if (str != null) {
                                                z8 = true;
                                            }
                                            z7 = true;
                                        }
                                        z8 = true;
                                    }
                                    i7 = i8;
                                }
                            }
                            i6 = i7;
                            z5 = true;
                        } else {
                            i6 = i7;
                            z8 = true;
                        }
                    }
                }
            }
            return new f(z5, num3, z6, num4, z7, z8);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public f() {
        this(false, null, false, null, false, false, 63, null);
    }

    public static /* synthetic */ f h(f fVar, boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = fVar.f79859a;
        }
        if ((i5 & 2) != 0) {
            num = fVar.f79860b;
        }
        Integer num3 = num;
        if ((i5 & 4) != 0) {
            z6 = fVar.f79861c;
        }
        boolean z9 = z6;
        if ((i5 & 8) != 0) {
            num2 = fVar.f79862d;
        }
        Integer num4 = num2;
        if ((i5 & 16) != 0) {
            z7 = fVar.f79863e;
        }
        boolean z10 = z7;
        if ((i5 & 32) != 0) {
            z8 = fVar.f79864f;
        }
        return fVar.g(z5, num3, z9, num4, z10, z8);
    }

    public final boolean a() {
        return this.f79859a;
    }

    @t4.e
    public final Integer b() {
        return this.f79860b;
    }

    public final boolean c() {
        return this.f79861c;
    }

    @t4.e
    public final Integer d() {
        return this.f79862d;
    }

    public final boolean e() {
        return this.f79863e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f79859a == fVar.f79859a && L.g(this.f79860b, fVar.f79860b) && this.f79861c == fVar.f79861c && L.g(this.f79862d, fVar.f79862d) && this.f79863e == fVar.f79863e && this.f79864f == fVar.f79864f;
    }

    public final boolean f() {
        return this.f79864f;
    }

    @t4.d
    public final f g(boolean z5, @t4.e Integer num, boolean z6, @t4.e Integer num2, boolean z7, boolean z8) {
        return new f(z5, num, z6, num2, z7, z8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    public int hashCode() {
        boolean z5 = this.f79859a;
        ?? r02 = z5;
        if (z5) {
            r02 = 1;
        }
        int i5 = r02 * 31;
        Integer num = this.f79860b;
        int hashCode = (i5 + (num != null ? num.hashCode() : 0)) * 31;
        ?? r22 = this.f79861c;
        int i6 = r22;
        if (r22 != 0) {
            i6 = 1;
        }
        int i7 = (hashCode + i6) * 31;
        Integer num2 = this.f79862d;
        int hashCode2 = (i7 + (num2 != null ? num2.hashCode() : 0)) * 31;
        ?? r23 = this.f79863e;
        int i8 = r23;
        if (r23 != 0) {
            i8 = 1;
        }
        int i9 = (hashCode2 + i8) * 31;
        boolean z6 = this.f79864f;
        return i9 + (z6 ? 1 : z6 ? 1 : 0);
    }

    public final boolean i(boolean z5) {
        if (z5) {
            return this.f79861c;
        }
        return this.f79863e;
    }

    @t4.d
    public String toString() {
        return "WebSocketExtensions(perMessageDeflate=" + this.f79859a + ", clientMaxWindowBits=" + this.f79860b + ", clientNoContextTakeover=" + this.f79861c + ", serverMaxWindowBits=" + this.f79862d + ", serverNoContextTakeover=" + this.f79863e + ", unknownValues=" + this.f79864f + ")";
    }

    public f(boolean z5, @t4.e Integer num, boolean z6, @t4.e Integer num2, boolean z7, boolean z8) {
        this.f79859a = z5;
        this.f79860b = num;
        this.f79861c = z6;
        this.f79862d = num2;
        this.f79863e = z7;
        this.f79864f = z8;
    }

    public /* synthetic */ f(boolean z5, Integer num, boolean z6, Integer num2, boolean z7, boolean z8, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : num, (i5 & 4) != 0 ? false : z6, (i5 & 8) == 0 ? num2 : null, (i5 & 16) != 0 ? false : z7, (i5 & 32) != 0 ? false : z8);
    }
}
