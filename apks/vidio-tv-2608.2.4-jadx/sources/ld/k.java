package ld;

import android.graphics.PointF;
import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class k implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46485a;

    /* renamed from: b, reason: collision with root package name */
    private final int f46486b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.b f46487c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.o<PointF, PointF> f46488d;

    /* renamed from: e, reason: collision with root package name */
    private final kd.b f46489e;

    /* renamed from: f, reason: collision with root package name */
    private final kd.b f46490f;

    /* renamed from: g, reason: collision with root package name */
    private final kd.b f46491g;

    /* renamed from: h, reason: collision with root package name */
    private final kd.b f46492h;

    /* renamed from: i, reason: collision with root package name */
    private final kd.b f46493i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f46494j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f46495k;

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Ljava/lang/Object;Lkd/b;Lkd/o<Landroid/graphics/PointF;Landroid/graphics/PointF;>;Lkd/b;Lkd/b;Lkd/b;Lkd/b;Lkd/b;ZZ)V */
    public k(String str, int i11, kd.b bVar, kd.o oVar, kd.b bVar2, kd.b bVar3, kd.b bVar4, kd.b bVar5, kd.b bVar6, boolean z11, boolean z12) {
        this.f46485a = str;
        this.f46486b = i11;
        this.f46487c = bVar;
        this.f46488d = oVar;
        this.f46489e = bVar2;
        this.f46490f = bVar3;
        this.f46491g = bVar4;
        this.f46492h = bVar5;
        this.f46493i = bVar6;
        this.f46494j = z11;
        this.f46495k = z12;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.n(xVar, bVar, this);
    }

    public final kd.b b() {
        return this.f46490f;
    }

    public final kd.b c() {
        return this.f46492h;
    }

    public final String d() {
        return this.f46485a;
    }

    public final kd.b e() {
        return this.f46491g;
    }

    public final kd.b f() {
        return this.f46493i;
    }

    public final kd.b g() {
        return this.f46487c;
    }

    public final kd.o<PointF, PointF> h() {
        return this.f46488d;
    }

    public final kd.b i() {
        return this.f46489e;
    }

    public final int j() {
        return this.f46486b;
    }

    public final boolean k() {
        return this.f46494j;
    }

    public final boolean l() {
        return this.f46495k;
    }
}
