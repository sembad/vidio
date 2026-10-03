package o40;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x implements Comparable<x> {

    @NotNull
    private static final x F;

    @NotNull
    private static final x G;

    @NotNull
    private static final x H;

    @NotNull
    private static final x I;

    @NotNull
    private static final x J;

    @NotNull
    private static final x K;

    @NotNull
    private static final List<x> L;
    public static final /* synthetic */ int M = 0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final x f51217i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final x f51218v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final x f51219w;

    /* renamed from: d, reason: collision with root package name */
    private final int f51220d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f51221e;

    static {
        x xVar = new x(100, "Continue");
        x xVar2 = new x(101, "Switching Protocols");
        f51217i = xVar2;
        x xVar3 = new x(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, "Processing");
        x xVar4 = new x(200, "OK");
        x xVar5 = new x(201, "Created");
        x xVar6 = new x(202, "Accepted");
        x xVar7 = new x(203, "Non-Authoritative Information");
        x xVar8 = new x(204, "No Content");
        x xVar9 = new x(205, "Reset Content");
        x xVar10 = new x(206, "Partial Content");
        x xVar11 = new x(207, "Multi-Status");
        x xVar12 = new x(300, "Multiple Choices");
        x xVar13 = new x(301, "Moved Permanently");
        f51218v = xVar13;
        x xVar14 = new x(302, "Found");
        f51219w = xVar14;
        x xVar15 = new x(303, "See Other");
        F = xVar15;
        x xVar16 = new x(304, "Not Modified");
        G = xVar16;
        x xVar17 = new x(305, "Use Proxy");
        x xVar18 = new x(306, "Switch Proxy");
        x xVar19 = new x(307, "Temporary Redirect");
        H = xVar19;
        x xVar20 = new x(308, "Permanent Redirect");
        I = xVar20;
        x xVar21 = new x(400, "Bad Request");
        x xVar22 = new x(401, "Unauthorized");
        J = xVar22;
        x xVar23 = new x(402, "Payment Required");
        x xVar24 = new x(403, "Forbidden");
        x xVar25 = new x(404, "Not Found");
        x xVar26 = new x(405, "Method Not Allowed");
        x xVar27 = new x(406, "Not Acceptable");
        x xVar28 = new x(407, "Proxy Authentication Required");
        x xVar29 = new x(408, "Request Timeout");
        x xVar30 = new x(409, "Conflict");
        x xVar31 = new x(410, "Gone");
        x xVar32 = new x(411, "Length Required");
        x xVar33 = new x(412, "Precondition Failed");
        x xVar34 = new x(413, "Payload Too Large");
        x xVar35 = new x(414, "Request-URI Too Long");
        x xVar36 = new x(415, "Unsupported Media Type");
        x xVar37 = new x(416, "Requested Range Not Satisfiable");
        x xVar38 = new x(417, "Expectation Failed");
        x xVar39 = new x(422, "Unprocessable Entity");
        x xVar40 = new x(423, "Locked");
        x xVar41 = new x(424, "Failed Dependency");
        x xVar42 = new x(425, "Too Early");
        x xVar43 = new x(426, "Upgrade Required");
        x xVar44 = new x(429, "Too Many Requests");
        x xVar45 = new x(431, "Request Header Fields Too Large");
        x xVar46 = new x(500, "Internal Server Error");
        x xVar47 = new x(501, "Not Implemented");
        x xVar48 = new x(502, "Bad Gateway");
        x xVar49 = new x(503, "Service Unavailable");
        x xVar50 = new x(504, "Gateway Timeout");
        K = xVar50;
        List<x> P = CollectionsKt.P(xVar, xVar2, xVar3, xVar4, xVar5, xVar6, xVar7, xVar8, xVar9, xVar10, xVar11, xVar12, xVar13, xVar14, xVar15, xVar16, xVar17, xVar18, xVar19, xVar20, xVar21, xVar22, xVar23, xVar24, xVar25, xVar26, xVar27, xVar28, xVar29, xVar30, xVar31, xVar32, xVar33, xVar34, xVar35, xVar36, xVar37, xVar38, xVar39, xVar40, xVar41, xVar42, xVar43, xVar44, xVar45, xVar46, xVar47, xVar48, xVar49, xVar50, new x(505, "HTTP Version Not Supported"), new x(506, "Variant Also Negotiates"), new x(507, "Insufficient Storage"));
        L = P;
        List<x> list = P;
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11 >= 16 ? g11 : 16);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((x) obj).f51220d), obj);
        }
    }

    public x(int i11, @NotNull String str) {
        str.getClass();
        this.f51220d = i11;
        this.f51221e = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(x xVar) {
        x xVar2 = xVar;
        xVar2.getClass();
        return this.f51220d - xVar2.f51220d;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof x) && ((x) obj).f51220d == this.f51220d;
    }

    public final int hashCode() {
        return this.f51220d;
    }

    @NotNull
    public final String p() {
        return this.f51221e;
    }

    public final int q() {
        return this.f51220d;
    }

    @NotNull
    public final String toString() {
        return this.f51220d + ' ' + this.f51221e;
    }
}
