package ye;

import android.graphics.Path;
import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class q implements c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f80851a;

    /* renamed from: b, reason: collision with root package name */
    private final Path.FillType f80852b;

    /* renamed from: c, reason: collision with root package name */
    private final String f80853c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.a f80854d;

    /* renamed from: e, reason: collision with root package name */
    private final xe.d f80855e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f80856f;

    public q(String str, boolean z11, Path.FillType fillType, xe.a aVar, xe.d dVar, boolean z12) {
        this.f80853c = str;
        this.f80851a = z11;
        this.f80852b = fillType;
        this.f80854d = aVar;
        this.f80855e = dVar;
        this.f80856f = z12;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.g(xVar, bVar, this);
    }

    public final xe.a b() {
        return this.f80854d;
    }

    public final Path.FillType c() {
        return this.f80852b;
    }

    public final String d() {
        return this.f80853c;
    }

    public final xe.d e() {
        return this.f80855e;
    }

    public final boolean f() {
        return this.f80856f;
    }

    public final String toString() {
        return k9.a.b(new StringBuilder("ShapeFill{color=, fillEnabled="), this.f80851a, '}');
    }
}
