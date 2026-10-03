package j7;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private int f42605a;

    /* renamed from: b, reason: collision with root package name */
    private int f42606b;

    /* renamed from: c, reason: collision with root package name */
    private int f42607c;

    /* renamed from: d, reason: collision with root package name */
    private CharSequence[] f42608d;

    /* renamed from: e, reason: collision with root package name */
    private String f42609e;

    public final int a() {
        return (this.f42607c - this.f42606b) + 1;
    }

    public final int b() {
        return this.f42605a;
    }

    public final CharSequence c(int i11) {
        CharSequence[] charSequenceArr = this.f42608d;
        return charSequenceArr == null ? String.format(this.f42609e, Integer.valueOf(i11)) : charSequenceArr[i11];
    }

    public final int d() {
        return this.f42607c;
    }

    public final int e() {
        return this.f42606b;
    }

    public final void f(int i11) {
        this.f42605a = i11;
    }

    public final void g(String str) {
        this.f42609e = str;
    }

    public final void h(int i11) {
        this.f42607c = i11;
    }

    public final void i(int i11) {
        this.f42606b = i11;
    }

    public final void j(CharSequence[] charSequenceArr) {
        this.f42608d = charSequenceArr;
    }
}
