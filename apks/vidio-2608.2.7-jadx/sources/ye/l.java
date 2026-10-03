package ye;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes4.dex */
public final class l implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80826a;

    /* renamed from: b, reason: collision with root package name */
    private final int f80827b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.b f80828c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.o<PointF, PointF> f80829d;

    /* renamed from: e, reason: collision with root package name */
    private final xe.b f80830e;

    /* renamed from: f, reason: collision with root package name */
    private final xe.b f80831f;

    /* renamed from: g, reason: collision with root package name */
    private final xe.b f80832g;

    /* renamed from: h, reason: collision with root package name */
    private final xe.b f80833h;

    /* renamed from: i, reason: collision with root package name */
    private final xe.b f80834i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f80835j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f80836k;

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Ljava/lang/Object;Lxe/b;Lxe/o<Landroid/graphics/PointF;Landroid/graphics/PointF;>;Lxe/b;Lxe/b;Lxe/b;Lxe/b;Lxe/b;ZZ)V */
    public l(String str, int i11, xe.b bVar, xe.o oVar, xe.b bVar2, xe.b bVar3, xe.b bVar4, xe.b bVar5, xe.b bVar6, boolean z11, boolean z12) {
        this.f80826a = str;
        this.f80827b = i11;
        this.f80828c = bVar;
        this.f80829d = oVar;
        this.f80830e = bVar2;
        this.f80831f = bVar3;
        this.f80832g = bVar4;
        this.f80833h = bVar5;
        this.f80834i = bVar6;
        this.f80835j = z11;
        this.f80836k = z12;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.n(xVar, bVar, this);
    }

    public final xe.b b() {
        return this.f80831f;
    }

    public final xe.b c() {
        return this.f80833h;
    }

    public final String d() {
        return this.f80826a;
    }

    public final xe.b e() {
        return this.f80832g;
    }

    public final xe.b f() {
        return this.f80834i;
    }

    public final xe.b g() {
        return this.f80828c;
    }

    public final xe.o<PointF, PointF> h() {
        return this.f80829d;
    }

    public final xe.b i() {
        return this.f80830e;
    }

    public final int j() {
        return this.f80827b;
    }

    public final boolean k() {
        return this.f80835j;
    }

    public final boolean l() {
        return this.f80836k;
    }
}
