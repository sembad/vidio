package xe;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class n implements ye.c {

    /* renamed from: a, reason: collision with root package name */
    private final e f78163a;

    /* renamed from: b, reason: collision with root package name */
    private final o<PointF, PointF> f78164b;

    /* renamed from: c, reason: collision with root package name */
    private final g f78165c;

    /* renamed from: d, reason: collision with root package name */
    private final b f78166d;

    /* renamed from: e, reason: collision with root package name */
    private final d f78167e;

    /* renamed from: f, reason: collision with root package name */
    private final b f78168f;

    /* renamed from: g, reason: collision with root package name */
    private final b f78169g;

    /* renamed from: h, reason: collision with root package name */
    private final b f78170h;

    /* renamed from: i, reason: collision with root package name */
    private final b f78171i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f78172j;

    public n(e eVar, o<PointF, PointF> oVar, g gVar, b bVar, d dVar, b bVar2, b bVar3, b bVar4, b bVar5) {
        this.f78172j = false;
        this.f78163a = eVar;
        this.f78164b = oVar;
        this.f78165c = gVar;
        this.f78166d = bVar;
        this.f78167e = dVar;
        this.f78170h = bVar2;
        this.f78171i = bVar3;
        this.f78168f = bVar4;
        this.f78169g = bVar5;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return null;
    }

    public final e b() {
        return this.f78163a;
    }

    public final b c() {
        return this.f78171i;
    }

    public final d d() {
        return this.f78167e;
    }

    public final o<PointF, PointF> e() {
        return this.f78164b;
    }

    public final b f() {
        return this.f78166d;
    }

    public final g g() {
        return this.f78165c;
    }

    public final b h() {
        return this.f78168f;
    }

    public final b i() {
        return this.f78169g;
    }

    public final b j() {
        return this.f78170h;
    }

    public final boolean k() {
        return this.f78172j;
    }

    public final void l(boolean z11) {
        this.f78172j = z11;
    }

    public n() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
