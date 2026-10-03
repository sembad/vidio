package ye;

import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class s implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80860a;

    /* renamed from: b, reason: collision with root package name */
    private final int f80861b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.h f80862c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f80863d;

    public s(String str, int i11, xe.h hVar, boolean z11) {
        this.f80860a = str;
        this.f80861b = i11;
        this.f80862c = hVar;
        this.f80863d = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.r(xVar, bVar, this);
    }

    public final String b() {
        return this.f80860a;
    }

    public final xe.h c() {
        return this.f80862c;
    }

    public final boolean d() {
        return this.f80863d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapePath{name=");
        sb2.append(this.f80860a);
        sb2.append(", index=");
        return androidx.activity.b.a(sb2, this.f80861b, '}');
    }
}
