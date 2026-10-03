package androidx.sqlite.db;

import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f18412j = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");

    /* renamed from: b, reason: collision with root package name */
    private final String f18414b;

    /* renamed from: d, reason: collision with root package name */
    private String f18416d;

    /* renamed from: e, reason: collision with root package name */
    private Object[] f18417e;

    /* renamed from: a, reason: collision with root package name */
    private boolean f18413a = false;

    /* renamed from: c, reason: collision with root package name */
    private String[] f18415c = null;

    /* renamed from: f, reason: collision with root package name */
    private String f18418f = null;

    /* renamed from: g, reason: collision with root package name */
    private String f18419g = null;

    /* renamed from: h, reason: collision with root package name */
    private String f18420h = null;

    /* renamed from: i, reason: collision with root package name */
    private String f18421i = null;

    private g(String str) {
        this.f18414b = str;
    }

    private static void a(StringBuilder sb, String str, String str2) {
        if (!i(str2)) {
            sb.append(str);
            sb.append(str2);
        }
    }

    private static void b(StringBuilder sb, String[] strArr) {
        int length = strArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            String str = strArr[i5];
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(str);
        }
        sb.append(' ');
    }

    public static g c(String str) {
        return new g(str);
    }

    private static boolean i(String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public g d(String[] strArr) {
        this.f18415c = strArr;
        return this;
    }

    public f e() {
        if (i(this.f18418f) && !i(this.f18419g)) {
            throw new IllegalArgumentException("HAVING clauses are only permitted when using a groupBy clause");
        }
        StringBuilder sb = new StringBuilder(120);
        sb.append("SELECT ");
        if (this.f18413a) {
            sb.append("DISTINCT ");
        }
        String[] strArr = this.f18415c;
        if (strArr != null && strArr.length != 0) {
            b(sb, strArr);
        } else {
            sb.append(" * ");
        }
        sb.append(" FROM ");
        sb.append(this.f18414b);
        a(sb, " WHERE ", this.f18416d);
        a(sb, " GROUP BY ", this.f18418f);
        a(sb, " HAVING ", this.f18419g);
        a(sb, " ORDER BY ", this.f18420h);
        a(sb, " LIMIT ", this.f18421i);
        return new b(sb.toString(), this.f18417e);
    }

    public g f() {
        this.f18413a = true;
        return this;
    }

    public g g(String str) {
        this.f18418f = str;
        return this;
    }

    public g h(String str) {
        this.f18419g = str;
        return this;
    }

    public g j(String str) {
        if (!i(str) && !f18412j.matcher(str).matches()) {
            throw new IllegalArgumentException("invalid LIMIT clauses:" + str);
        }
        this.f18421i = str;
        return this;
    }

    public g k(String str) {
        this.f18420h = str;
        return this;
    }

    public g l(String str, Object[] objArr) {
        this.f18416d = str;
        this.f18417e = objArr;
        return this;
    }
}
