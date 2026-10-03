package d1;

/* renamed from: d1.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3556b {

    /* renamed from: a, reason: collision with root package name */
    private int f73484a;

    /* renamed from: b, reason: collision with root package name */
    private String f73485b;

    /* renamed from: c, reason: collision with root package name */
    private String f73486c;

    public C3556b(int i5, String str, String str2) {
        this.f73484a = i5;
        this.f73486c = str;
        this.f73485b = str2;
    }

    public boolean a(C3556b c3556b) {
        if (this.f73484a == c3556b.b() && this.f73485b == c3556b.d() && this.f73486c == c3556b.c()) {
            return true;
        }
        return false;
    }

    public int b() {
        return this.f73484a;
    }

    public String c() {
        return this.f73486c;
    }

    public String d() {
        return this.f73485b;
    }

    public void e(int i5) {
        this.f73484a = i5;
    }

    public void f(String str) {
        this.f73486c = str;
    }

    public void g(String str) {
        this.f73485b = str;
    }
}
