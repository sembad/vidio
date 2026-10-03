package o20;

import a2.b;
import a2.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private d.a f50993a;

    /* renamed from: b, reason: collision with root package name */
    private int f50994b;

    public a(int i11, int i12) {
        this.f50993a = b.a.g();
        this.f50994b = 3;
        this.f50993a = i11 == b.f51000i.c() ? b.a.k() : i11 == b.f50999e.c() ? b.a.g() : b.a.g();
        this.f50994b = i12 == c.f51005i.c() ? 5 : 3;
    }

    public final int a() {
        return this.f50994b;
    }

    @NotNull
    public final d.a b() {
        return this.f50993a;
    }
}
