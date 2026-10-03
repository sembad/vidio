package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f45102a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f45103b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f45104c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f45105d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f45106e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f45107f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f45108g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f45109h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f45110i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f45111j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f45112k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f45113l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f45114m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f45115n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f45116o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private a f45117p;

    public h(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, @NotNull String str, boolean z17, boolean z18, @NotNull String str2, boolean z19, boolean z21, boolean z22, boolean z23, boolean z24, @NotNull a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f45102a = z11;
        this.f45103b = z12;
        this.f45104c = z13;
        this.f45105d = z14;
        this.f45106e = z15;
        this.f45107f = z16;
        this.f45108g = str;
        this.f45109h = z17;
        this.f45110i = z18;
        this.f45111j = str2;
        this.f45112k = z19;
        this.f45113l = z21;
        this.f45114m = z22;
        this.f45115n = z23;
        this.f45116o = z24;
        this.f45117p = aVar;
    }

    public final boolean a() {
        return this.f45116o;
    }

    public final boolean b() {
        return this.f45112k;
    }

    public final boolean c() {
        return this.f45105d;
    }

    public final boolean d() {
        return this.f45115n;
    }

    @NotNull
    public final String e() {
        return this.f45111j;
    }

    @NotNull
    public final a f() {
        return this.f45117p;
    }

    public final boolean g() {
        return this.f45109h;
    }

    public final boolean h() {
        return this.f45114m;
    }

    public final boolean i() {
        return this.f45102a;
    }

    public final boolean j() {
        return this.f45107f;
    }

    public final boolean k() {
        return this.f45103b;
    }

    public final boolean l() {
        return this.f45106e;
    }

    @NotNull
    public final String m() {
        return this.f45108g;
    }

    public final boolean n() {
        return this.f45113l;
    }

    public final boolean o() {
        return this.f45110i;
    }

    public final boolean p() {
        return this.f45104c;
    }

    @NotNull
    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f45102a + ", ignoreUnknownKeys=" + this.f45103b + ", isLenient=" + this.f45104c + ", allowStructuredMapKeys=" + this.f45105d + ", prettyPrint=" + this.f45106e + ", explicitNulls=" + this.f45107f + ", prettyPrintIndent='" + this.f45108g + "', coerceInputValues=" + this.f45109h + ", useArrayPolymorphism=" + this.f45110i + ", classDiscriminator='" + this.f45111j + "', allowSpecialFloatingPointValues=" + this.f45112k + ", useAlternativeNames=" + this.f45113l + ", namingStrategy=null, decodeEnumsCaseInsensitive=" + this.f45114m + ", allowTrailingComma=" + this.f45115n + ", allowComments=" + this.f45116o + ", classDiscriminatorMode=" + this.f45117p + ')';
    }
}
