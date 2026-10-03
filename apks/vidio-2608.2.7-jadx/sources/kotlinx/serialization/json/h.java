package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f51154a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f51155b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f51156c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f51157d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f51158e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f51159f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f51160g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f51161h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f51162i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f51163j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f51164k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f51165l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f51166m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f51167n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f51168o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private a f51169p;

    public h(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, @NotNull String str, boolean z17, boolean z18, @NotNull String str2, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, @NotNull a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f51154a = z11;
        this.f51155b = z12;
        this.f51156c = z13;
        this.f51157d = z14;
        this.f51158e = z15;
        this.f51159f = z16;
        this.f51160g = str;
        this.f51161h = z17;
        this.f51162i = z18;
        this.f51163j = str2;
        this.f51164k = z19;
        this.f51165l = z20;
        this.f51166m = z21;
        this.f51167n = z22;
        this.f51168o = z23;
        this.f51169p = aVar;
    }

    public final boolean a() {
        return this.f51168o;
    }

    public final boolean b() {
        return this.f51164k;
    }

    public final boolean c() {
        return this.f51157d;
    }

    public final boolean d() {
        return this.f51167n;
    }

    @NotNull
    public final String e() {
        return this.f51163j;
    }

    @NotNull
    public final a f() {
        return this.f51169p;
    }

    public final boolean g() {
        return this.f51161h;
    }

    public final boolean h() {
        return this.f51166m;
    }

    public final boolean i() {
        return this.f51154a;
    }

    public final boolean j() {
        return this.f51159f;
    }

    public final boolean k() {
        return this.f51155b;
    }

    public final boolean l() {
        return this.f51158e;
    }

    @NotNull
    public final String m() {
        return this.f51160g;
    }

    public final boolean n() {
        return this.f51165l;
    }

    public final boolean o() {
        return this.f51162i;
    }

    public final boolean p() {
        return this.f51156c;
    }

    @NotNull
    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f51154a + ", ignoreUnknownKeys=" + this.f51155b + ", isLenient=" + this.f51156c + ", allowStructuredMapKeys=" + this.f51157d + ", prettyPrint=" + this.f51158e + ", explicitNulls=" + this.f51159f + ", prettyPrintIndent='" + this.f51160g + "', coerceInputValues=" + this.f51161h + ", useArrayPolymorphism=" + this.f51162i + ", classDiscriminator='" + this.f51163j + "', allowSpecialFloatingPointValues=" + this.f51164k + ", useAlternativeNames=" + this.f51165l + ", namingStrategy=null, decodeEnumsCaseInsensitive=" + this.f51166m + ", allowTrailingComma=" + this.f51167n + ", allowComments=" + this.f51168o + ", classDiscriminatorMode=" + this.f51169p + ')';
    }
}
