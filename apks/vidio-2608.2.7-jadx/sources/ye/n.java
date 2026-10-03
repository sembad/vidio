package ye;

import com.airbnb.lottie.x;

/* loaded from: classes4.dex */
public final class n implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80842a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.b f80843b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.b f80844c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.n f80845d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f80846e;

    public n(String str, xe.b bVar, xe.b bVar2, xe.n nVar, boolean z11) {
        this.f80842a = str;
        this.f80843b = bVar;
        this.f80844c = bVar2;
        this.f80845d = nVar;
        this.f80846e = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.p(xVar, bVar, this);
    }

    public final xe.b b() {
        return this.f80843b;
    }

    public final String c() {
        return this.f80842a;
    }

    public final xe.b d() {
        return this.f80844c;
    }

    public final xe.n e() {
        return this.f80845d;
    }

    public final boolean f() {
        return this.f80846e;
    }
}
