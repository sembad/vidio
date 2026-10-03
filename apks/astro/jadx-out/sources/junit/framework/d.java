package junit.framework;

/* loaded from: classes2.dex */
public class d extends b {

    /* renamed from: H, reason: collision with root package name */
    private static final int f75143H = 20;
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private String f75144A;

    /* renamed from: c, reason: collision with root package name */
    private String f75145c;

    public d(String str, String str2, String str3) {
        super(str);
        this.f75145c = str2;
        this.f75144A = str3;
    }

    public String b() {
        return this.f75144A;
    }

    public String c() {
        return this.f75145c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return new c(20, this.f75145c, this.f75144A).b(super.getMessage());
    }
}
