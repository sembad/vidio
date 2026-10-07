package com.google.android.exoplayer2.source.rtsp;

import java.util.ArrayList;
import java.util.Collection;
import l7.r;
import l7.s;
import l7.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s<String, String> f3643a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s.a<String, String> f3644a = new s.a<>();

        public final void a(String str, String str2) {
            String strA = e.a(str.trim());
            String strTrim = str2.trim();
            s.a<String, String> aVar = this.f3644a;
            aVar.getClass();
            b9.a.e(strA, strTrim);
            l7.l lVar = aVar.f8106a;
            Collection arrayList = (Collection) lVar.get(strA);
            if (arrayList == null) {
                arrayList = new ArrayList();
                lVar.put(strA, arrayList);
            }
            arrayList.add(strTrim);
        }
    }

    static {
        new e(new a());
    }

    public static String a(String str) {
        if (q5.a.f(str, "Accept")) {
            return "Accept";
        }
        if (q5.a.f(str, "Allow")) {
            return "Allow";
        }
        if (q5.a.f(str, "Authorization")) {
            return "Authorization";
        }
        if (q5.a.f(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (q5.a.f(str, "Blocksize")) {
            return "Blocksize";
        }
        if (q5.a.f(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (q5.a.f(str, "Connection")) {
            return "Connection";
        }
        if (q5.a.f(str, "Content-Base")) {
            return "Content-Base";
        }
        if (q5.a.f(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (q5.a.f(str, "Content-Language")) {
            return "Content-Language";
        }
        if (q5.a.f(str, "Content-Length")) {
            return "Content-Length";
        }
        if (q5.a.f(str, "Content-Location")) {
            return "Content-Location";
        }
        if (q5.a.f(str, "Content-Type")) {
            return "Content-Type";
        }
        if (q5.a.f(str, "CSeq")) {
            return "CSeq";
        }
        if (q5.a.f(str, "Date")) {
            return "Date";
        }
        if (q5.a.f(str, "Expires")) {
            return "Expires";
        }
        if (q5.a.f(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (q5.a.f(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (q5.a.f(str, "Public")) {
            return "Public";
        }
        if (q5.a.f(str, "Range")) {
            return "Range";
        }
        if (q5.a.f(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (q5.a.f(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (q5.a.f(str, "Scale")) {
            return "Scale";
        }
        if (q5.a.f(str, "Session")) {
            return "Session";
        }
        if (q5.a.f(str, "Speed")) {
            return "Speed";
        }
        if (q5.a.f(str, "Supported")) {
            return "Supported";
        }
        if (q5.a.f(str, "Timestamp")) {
            return "Timestamp";
        }
        if (q5.a.f(str, "Transport")) {
            return "Transport";
        }
        if (q5.a.f(str, "User-Agent")) {
            return "User-Agent";
        }
        if (q5.a.f(str, "Via")) {
            return "Via";
        }
        return q5.a.f(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final String b(String str) {
        r rVarC = this.f3643a.c(a(str));
        if (rVarC.isEmpty()) {
            return null;
        }
        return (String) w.b(rVarC);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f3643a.equals(((e) obj).f3643a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3643a.hashCode();
    }

    public e(a aVar) {
        this.f3643a = aVar.f3644a.a();
    }
}
