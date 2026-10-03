package p70;

import org.jetbrains.annotations.NotNull;
import y3.b;
import y3.d;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private d.a f59684a;

    /* renamed from: b, reason: collision with root package name */
    private int f59685b;

    public a(int i11, int i12) {
        this.f59684a = b.a.g();
        this.f59685b = 3;
        this.f59684a = i11 == b.f59688e.a() ? b.a.k() : i11 == b.f59687d.a() ? b.a.g() : b.a.g();
        this.f59685b = i12 == c.f59693e.a() ? 5 : 3;
    }

    public final int a() {
        return this.f59685b;
    }

    @NotNull
    public final d.a b() {
        return this.f59684a;
    }
}
