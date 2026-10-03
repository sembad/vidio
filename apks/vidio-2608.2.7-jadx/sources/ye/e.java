package ye;

import android.graphics.Path;
import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    private final g f80782a;

    /* renamed from: b, reason: collision with root package name */
    private final Path.FillType f80783b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.c f80784c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.d f80785d;

    /* renamed from: e, reason: collision with root package name */
    private final xe.f f80786e;

    /* renamed from: f, reason: collision with root package name */
    private final xe.f f80787f;

    /* renamed from: g, reason: collision with root package name */
    private final String f80788g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f80789h;

    public e(String str, g gVar, Path.FillType fillType, xe.c cVar, xe.d dVar, xe.f fVar, xe.f fVar2, boolean z11) {
        this.f80782a = gVar;
        this.f80783b = fillType;
        this.f80784c = cVar;
        this.f80785d = dVar;
        this.f80786e = fVar;
        this.f80787f = fVar2;
        this.f80788g = str;
        this.f80789h = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.h(xVar, gVar, bVar, this);
    }

    public final xe.f b() {
        return this.f80787f;
    }

    public final Path.FillType c() {
        return this.f80783b;
    }

    public final xe.c d() {
        return this.f80784c;
    }

    public final g e() {
        return this.f80782a;
    }

    public final String f() {
        return this.f80788g;
    }

    public final xe.d g() {
        return this.f80785d;
    }

    public final xe.f h() {
        return this.f80786e;
    }

    public final boolean i() {
        return this.f80789h;
    }
}
