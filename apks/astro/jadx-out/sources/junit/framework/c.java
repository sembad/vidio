package junit.framework;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: f, reason: collision with root package name */
    private static final String f75135f = "...";

    /* renamed from: g, reason: collision with root package name */
    private static final String f75136g = "]";

    /* renamed from: h, reason: collision with root package name */
    private static final String f75137h = "[";

    /* renamed from: a, reason: collision with root package name */
    private int f75138a;

    /* renamed from: b, reason: collision with root package name */
    private String f75139b;

    /* renamed from: c, reason: collision with root package name */
    private String f75140c;

    /* renamed from: d, reason: collision with root package name */
    private int f75141d;

    /* renamed from: e, reason: collision with root package name */
    private int f75142e;

    public c(int i5, String str, String str2) {
        this.f75138a = i5;
        this.f75139b = str;
        this.f75140c = str2;
    }

    private boolean a() {
        return this.f75139b.equals(this.f75140c);
    }

    private String c(String str) {
        String str2 = f75137h + str.substring(this.f75141d, (str.length() - this.f75142e) + 1) + f75136g;
        if (this.f75141d > 0) {
            str2 = d() + str2;
        }
        if (this.f75142e > 0) {
            return str2 + e();
        }
        return str2;
    }

    private String d() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f75141d > this.f75138a) {
            str = f75135f;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(this.f75139b.substring(Math.max(0, this.f75141d - this.f75138a), this.f75141d));
        return sb.toString();
    }

    private String e() {
        String str;
        int min = Math.min((this.f75139b.length() - this.f75142e) + 1 + this.f75138a, this.f75139b.length());
        StringBuilder sb = new StringBuilder();
        String str2 = this.f75139b;
        sb.append(str2.substring((str2.length() - this.f75142e) + 1, min));
        if ((this.f75139b.length() - this.f75142e) + 1 < this.f75139b.length() - this.f75138a) {
            str = f75135f;
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    private void f() {
        this.f75141d = 0;
        int min = Math.min(this.f75139b.length(), this.f75140c.length());
        while (true) {
            int i5 = this.f75141d;
            if (i5 < min && this.f75139b.charAt(i5) == this.f75140c.charAt(this.f75141d)) {
                this.f75141d++;
            } else {
                return;
            }
        }
    }

    private void g() {
        int length = this.f75139b.length() - 1;
        int length2 = this.f75140c.length() - 1;
        while (true) {
            int i5 = this.f75141d;
            if (length2 < i5 || length < i5 || this.f75139b.charAt(length) != this.f75140c.charAt(length2)) {
                break;
            }
            length2--;
            length--;
        }
        this.f75142e = this.f75139b.length() - length;
    }

    public String b(String str) {
        if (this.f75139b != null && this.f75140c != null && !a()) {
            f();
            g();
            return a.N(str, c(this.f75139b), c(this.f75140c));
        }
        return a.N(str, this.f75139b, this.f75140c);
    }
}
