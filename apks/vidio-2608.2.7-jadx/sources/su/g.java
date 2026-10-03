package su;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import mu.d;
import mu.g;
import mu.s0;
import mu.w0;
import mu.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0.a f67380a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w0.a f67381b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g.a f67382c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y.a f67383d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d.a f67384e;

    public g(@NotNull s0.a aVar, @NotNull w0.a aVar2, @NotNull g.a aVar3, @NotNull y.a aVar4, @NotNull d.a aVar5) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        this.f67380a = aVar;
        this.f67381b = aVar2;
        this.f67382c = aVar3;
        this.f67383d = aVar4;
        this.f67384e = aVar5;
    }

    @Override // su.f
    @NotNull
    public final lu.a create() {
        s0 create = this.f67380a.create();
        w0 a11 = this.f67381b.a(create);
        mu.g a12 = this.f67382c.a(create);
        y a13 = this.f67383d.a(create, a11, a12);
        mu.d a14 = this.f67384e.a(create, a13);
        a13.t().w(a14.e());
        VidioPlayerLogger.INSTANCE.i("VidioPlayerFactory: Creating player ".concat(yu.a.a(create.k())));
        return new lu.a(create.k(), a13.t(), a13.v(), a12.d(), a12.f(), a14.e(), a13.u(), a12.e(), create.n(), a14.f());
    }
}
