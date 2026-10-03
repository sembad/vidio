package okhttp3.internal.http;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.F;
import okhttp3.I;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: d, reason: collision with root package name */
    public static final int f79397d = 307;

    /* renamed from: e, reason: collision with root package name */
    public static final int f79398e = 308;

    /* renamed from: f, reason: collision with root package name */
    public static final int f79399f = 421;

    /* renamed from: g, reason: collision with root package name */
    public static final int f79400g = 100;

    /* renamed from: h, reason: collision with root package name */
    public static final a f79401h = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final F f79402a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public final int f79403b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final String f79404c;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final k a(@t4.d I response) {
            L.p(response, "response");
            return new k(response.O(), response.v(), response.H());
        }

        @t4.d
        public final k b(@t4.d String statusLine) throws IOException {
            F f5;
            int i5;
            String str;
            L.p(statusLine, "statusLine");
            if (s.u2(statusLine, "HTTP/1.", false, 2, null)) {
                i5 = 9;
                if (statusLine.length() >= 9 && statusLine.charAt(8) == ' ') {
                    int charAt = statusLine.charAt(7) - '0';
                    if (charAt == 0) {
                        f5 = F.HTTP_1_0;
                    } else if (charAt == 1) {
                        f5 = F.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                } else {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
            } else if (s.u2(statusLine, "ICY ", false, 2, null)) {
                f5 = F.HTTP_1_0;
                i5 = 4;
            } else {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
            int i6 = i5 + 3;
            if (statusLine.length() >= i6) {
                try {
                    String substring = statusLine.substring(i5, i6);
                    L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    int parseInt = Integer.parseInt(substring);
                    if (statusLine.length() > i6) {
                        if (statusLine.charAt(i6) == ' ') {
                            str = statusLine.substring(i5 + 4);
                            L.o(str, "(this as java.lang.String).substring(startIndex)");
                        } else {
                            throw new ProtocolException("Unexpected status line: " + statusLine);
                        }
                    } else {
                        str = "";
                    }
                    return new k(f5, parseInt, str);
                } catch (NumberFormatException unused) {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
            }
            throw new ProtocolException("Unexpected status line: " + statusLine);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public k(@t4.d F protocol, int i5, @t4.d String message) {
        L.p(protocol, "protocol");
        L.p(message, "message");
        this.f79402a = protocol;
        this.f79403b = i5;
        this.f79404c = message;
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f79402a == F.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.f79403b);
        sb.append(' ');
        sb.append(this.f79404c);
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
