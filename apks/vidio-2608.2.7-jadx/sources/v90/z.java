package v90;

import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z implements Comparable<z> {

    @NotNull
    private static final z H;

    @NotNull
    private static final z I;

    @NotNull
    private static final z J;

    @NotNull
    private static final z K;

    @NotNull
    private static final z L;

    @NotNull
    private static final List<z> M;
    public static final /* synthetic */ int N = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final z f72750e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final z f72751i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final z f72752v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final z f72753w;

    /* renamed from: c, reason: collision with root package name */
    private final int f72754c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f72755d;

    static {
        z zVar = new z(100, "Continue");
        z zVar2 = new z(101, "Switching Protocols");
        f72750e = zVar2;
        z zVar3 = new z(102, "Processing");
        z zVar4 = new z(200, "OK");
        z zVar5 = new z(201, "Created");
        z zVar6 = new z(202, "Accepted");
        z zVar7 = new z(203, "Non-Authoritative Information");
        z zVar8 = new z(204, "No Content");
        z zVar9 = new z(205, "Reset Content");
        z zVar10 = new z(206, "Partial Content");
        z zVar11 = new z(207, "Multi-Status");
        z zVar12 = new z(300, "Multiple Choices");
        z zVar13 = new z(301, "Moved Permanently");
        f72751i = zVar13;
        z zVar14 = new z(302, "Found");
        f72752v = zVar14;
        z zVar15 = new z(303, "See Other");
        f72753w = zVar15;
        z zVar16 = new z(304, "Not Modified");
        H = zVar16;
        z zVar17 = new z(305, "Use Proxy");
        z zVar18 = new z(306, "Switch Proxy");
        z zVar19 = new z(307, "Temporary Redirect");
        I = zVar19;
        z zVar20 = new z(308, "Permanent Redirect");
        J = zVar20;
        z zVar21 = new z(400, "Bad Request");
        z zVar22 = new z(401, "Unauthorized");
        K = zVar22;
        z zVar23 = new z(402, "Payment Required");
        z zVar24 = new z(403, "Forbidden");
        z zVar25 = new z(404, "Not Found");
        z zVar26 = new z(405, "Method Not Allowed");
        z zVar27 = new z(406, "Not Acceptable");
        z zVar28 = new z(407, "Proxy Authentication Required");
        z zVar29 = new z(408, "Request Timeout");
        z zVar30 = new z(409, "Conflict");
        z zVar31 = new z(410, "Gone");
        z zVar32 = new z(411, "Length Required");
        z zVar33 = new z(FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED, "Precondition Failed");
        z zVar34 = new z(413, "Payload Too Large");
        z zVar35 = new z(414, "Request-URI Too Long");
        z zVar36 = new z(415, "Unsupported Media Type");
        z zVar37 = new z(416, "Requested Range Not Satisfiable");
        z zVar38 = new z(417, "Expectation Failed");
        z zVar39 = new z(422, "Unprocessable Entity");
        z zVar40 = new z(423, "Locked");
        z zVar41 = new z(424, "Failed Dependency");
        z zVar42 = new z(425, "Too Early");
        z zVar43 = new z(426, "Upgrade Required");
        z zVar44 = new z(429, "Too Many Requests");
        z zVar45 = new z(431, "Request Header Fields Too Large");
        z zVar46 = new z(500, "Internal Server Error");
        z zVar47 = new z(501, "Not Implemented");
        z zVar48 = new z(502, "Bad Gateway");
        z zVar49 = new z(503, "Service Unavailable");
        z zVar50 = new z(504, "Gateway Timeout");
        L = zVar50;
        List<z> Q = CollectionsKt.Q(zVar, zVar2, zVar3, zVar4, zVar5, zVar6, zVar7, zVar8, zVar9, zVar10, zVar11, zVar12, zVar13, zVar14, zVar15, zVar16, zVar17, zVar18, zVar19, zVar20, zVar21, zVar22, zVar23, zVar24, zVar25, zVar26, zVar27, zVar28, zVar29, zVar30, zVar31, zVar32, zVar33, zVar34, zVar35, zVar36, zVar37, zVar38, zVar39, zVar40, zVar41, zVar42, zVar43, zVar44, zVar45, zVar46, zVar47, zVar48, zVar49, zVar50, new z(505, "HTTP Version Not Supported"), new z(506, "Variant Also Negotiates"), new z(507, "Insufficient Storage"));
        M = Q;
        List<z> list = Q;
        int e11 = kotlin.collections.p0.e(CollectionsKt.w(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11 >= 16 ? e11 : 16);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((z) obj).f72754c), obj);
        }
    }

    public z(int i11, @NotNull String str) {
        str.getClass();
        this.f72754c = i11;
        this.f72755d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(z zVar) {
        z zVar2 = zVar;
        zVar2.getClass();
        return this.f72754c - zVar2.f72754c;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof z) && ((z) obj).f72754c == this.f72754c;
    }

    public final int hashCode() {
        return this.f72754c;
    }

    @NotNull
    public final String j() {
        return this.f72755d;
    }

    public final int k() {
        return this.f72754c;
    }

    @NotNull
    public final String toString() {
        return this.f72754c + ' ' + this.f72755d;
    }
}
