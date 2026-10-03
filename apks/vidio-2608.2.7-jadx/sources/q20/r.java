package q20;

import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r implements Comparable<r> {

    @NotNull
    private static final List<r> H;

    @NotNull
    private static final LinkedHashMap I;
    public static final /* synthetic */ int J = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final r f62430e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final r f62431i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final r f62432v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final r f62433w;

    /* renamed from: c, reason: collision with root package name */
    private final int f62434c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f62435d;

    static {
        r rVar = new r(100, "Continue");
        r rVar2 = new r(101, "Switching Protocols");
        r rVar3 = new r(102, "Processing");
        r rVar4 = new r(200, "OK");
        r rVar5 = new r(201, "Created");
        f62430e = rVar5;
        r rVar6 = new r(202, "Accepted");
        r rVar7 = new r(203, "Non-Authoritative Information");
        r rVar8 = new r(204, "No Content");
        r rVar9 = new r(205, "Reset Content");
        r rVar10 = new r(206, "Partial Content");
        r rVar11 = new r(207, "Multi-Status");
        r rVar12 = new r(300, "Multiple Choices");
        r rVar13 = new r(301, "Moved Permanently");
        r rVar14 = new r(302, "Found");
        r rVar15 = new r(303, "See Other");
        r rVar16 = new r(304, "Not Modified");
        r rVar17 = new r(305, "Use Proxy");
        r rVar18 = new r(306, "Switch Proxy");
        r rVar19 = new r(307, "Temporary Redirect");
        r rVar20 = new r(308, "Permanent Redirect");
        r rVar21 = new r(400, "Bad Request");
        r rVar22 = new r(401, "Unauthorized");
        f62431i = rVar22;
        r rVar23 = new r(402, "Payment Required");
        r rVar24 = new r(403, "Forbidden");
        f62432v = rVar24;
        r rVar25 = new r(404, "Not Found");
        f62433w = rVar25;
        List<r> Q = CollectionsKt.Q(rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9, rVar10, rVar11, rVar12, rVar13, rVar14, rVar15, rVar16, rVar17, rVar18, rVar19, rVar20, rVar21, rVar22, rVar23, rVar24, rVar25, new r(405, "Method Not Allowed"), new r(406, "Not Acceptable"), new r(407, "Proxy Authentication Required"), new r(408, "Request Timeout"), new r(409, "Conflict"), new r(410, "Gone"), new r(411, "Length Required"), new r(FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED, "Precondition Failed"), new r(413, "Payload Too Large"), new r(414, "Request-URI Too Long"), new r(415, "Unsupported Media Type"), new r(416, "Requested Range Not Satisfiable"), new r(417, "Expectation Failed"), new r(422, "Unprocessable Entity"), new r(423, "Locked"), new r(424, "Failed Dependency"), new r(425, "Too Early"), new r(426, "Upgrade Required"), new r(429, "Too Many Requests"), new r(431, "Request Header Fields Too Large"), new r(500, "Internal Server Error"), new r(501, "Not Implemented"), new r(502, "Bad Gateway"), new r(503, "Service Unavailable"), new r(504, "Gateway Timeout"), new r(505, "HTTP Version Not Supported"), new r(506, "Variant Also Negotiates"), new r(507, "Insufficient Storage"));
        H = Q;
        List<r> list = Q;
        int e11 = p0.e(CollectionsKt.w(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11 >= 16 ? e11 : 16);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((r) obj).f62434c), obj);
        }
        I = linkedHashMap;
    }

    public r(int i11, @NotNull String str) {
        str.getClass();
        this.f62434c = i11;
        this.f62435d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(r rVar) {
        r rVar2 = rVar;
        rVar2.getClass();
        return this.f62434c - rVar2.f62434c;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof r) && ((r) obj).f62434c == this.f62434c;
    }

    public final int f() {
        return this.f62434c;
    }

    public final int hashCode() {
        return this.f62434c;
    }

    @NotNull
    public final String toString() {
        return this.f62434c + " " + this.f62435d;
    }
}
