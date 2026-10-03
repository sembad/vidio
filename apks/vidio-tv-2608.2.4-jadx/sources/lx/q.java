package lx;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q implements Comparable<q> {

    @NotNull
    private static final List<q> F;

    @NotNull
    private static final LinkedHashMap G;
    public static final /* synthetic */ int H = 0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final q f46967i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final q f46968v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final q f46969w;

    /* renamed from: d, reason: collision with root package name */
    private final int f46970d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f46971e;

    static {
        q qVar = new q(100, "Continue");
        q qVar2 = new q(101, "Switching Protocols");
        q qVar3 = new q(NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, "Processing");
        q qVar4 = new q(200, "OK");
        q qVar5 = new q(201, "Created");
        q qVar6 = new q(202, "Accepted");
        q qVar7 = new q(203, "Non-Authoritative Information");
        q qVar8 = new q(204, "No Content");
        q qVar9 = new q(205, "Reset Content");
        q qVar10 = new q(206, "Partial Content");
        q qVar11 = new q(207, "Multi-Status");
        q qVar12 = new q(300, "Multiple Choices");
        q qVar13 = new q(301, "Moved Permanently");
        q qVar14 = new q(302, "Found");
        q qVar15 = new q(303, "See Other");
        q qVar16 = new q(304, "Not Modified");
        q qVar17 = new q(305, "Use Proxy");
        q qVar18 = new q(306, "Switch Proxy");
        q qVar19 = new q(307, "Temporary Redirect");
        q qVar20 = new q(308, "Permanent Redirect");
        q qVar21 = new q(400, "Bad Request");
        q qVar22 = new q(401, "Unauthorized");
        f46967i = qVar22;
        q qVar23 = new q(402, "Payment Required");
        q qVar24 = new q(403, "Forbidden");
        f46968v = qVar24;
        q qVar25 = new q(404, "Not Found");
        f46969w = qVar25;
        List<q> P = CollectionsKt.P(qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, qVar15, qVar16, qVar17, qVar18, qVar19, qVar20, qVar21, qVar22, qVar23, qVar24, qVar25, new q(405, "Method Not Allowed"), new q(406, "Not Acceptable"), new q(407, "Proxy Authentication Required"), new q(408, "Request Timeout"), new q(409, "Conflict"), new q(410, "Gone"), new q(411, "Length Required"), new q(412, "Precondition Failed"), new q(413, "Payload Too Large"), new q(414, "Request-URI Too Long"), new q(415, "Unsupported Media Type"), new q(416, "Requested Range Not Satisfiable"), new q(417, "Expectation Failed"), new q(422, "Unprocessable Entity"), new q(423, "Locked"), new q(424, "Failed Dependency"), new q(425, "Too Early"), new q(426, "Upgrade Required"), new q(429, "Too Many Requests"), new q(431, "Request Header Fields Too Large"), new q(500, "Internal Server Error"), new q(501, "Not Implemented"), new q(502, "Bad Gateway"), new q(503, "Service Unavailable"), new q(504, "Gateway Timeout"), new q(505, "HTTP Version Not Supported"), new q(506, "Variant Also Negotiates"), new q(507, "Insufficient Storage"));
        F = P;
        List<q> list = P;
        int g11 = q0.g(CollectionsKt.v(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11 >= 16 ? g11 : 16);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((q) obj).f46970d), obj);
        }
        G = linkedHashMap;
    }

    public q(int i11, @NotNull String str) {
        str.getClass();
        this.f46970d = i11;
        this.f46971e = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(q qVar) {
        q qVar2 = qVar;
        qVar2.getClass();
        return this.f46970d - qVar2.f46970d;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof q) && ((q) obj).f46970d == this.f46970d;
    }

    public final int hashCode() {
        return this.f46970d;
    }

    public final int k() {
        return this.f46970d;
    }

    @NotNull
    public final String toString() {
        return this.f46970d + " " + this.f46971e;
    }
}
