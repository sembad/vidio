package M3;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final EnumC0012a f843a;

    /* renamed from: b, reason: collision with root package name */
    private final b f844b;

    /* renamed from: M3.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public enum EnumC0012a {
        BIT_32,
        BIT_64,
        UNKNOWN
    }

    /* loaded from: classes4.dex */
    public enum b {
        X86,
        IA_64,
        PPC,
        UNKNOWN
    }

    public a(EnumC0012a enumC0012a, b bVar) {
        this.f843a = enumC0012a;
        this.f844b = bVar;
    }

    public EnumC0012a a() {
        return this.f843a;
    }

    public b b() {
        return this.f844b;
    }

    public boolean c() {
        return EnumC0012a.BIT_32.equals(this.f843a);
    }

    public boolean d() {
        return EnumC0012a.BIT_64.equals(this.f843a);
    }

    public boolean e() {
        return b.IA_64.equals(this.f844b);
    }

    public boolean f() {
        return b.PPC.equals(this.f844b);
    }

    public boolean g() {
        return b.X86.equals(this.f844b);
    }
}
