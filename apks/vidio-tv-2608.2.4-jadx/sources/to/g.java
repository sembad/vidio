package to;

import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import no.c;
import no.d;
import no.i0;
import no.n0;
import no.t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0.a f60105a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0.a f60106b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d.a f60107c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t.a f60108d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c.a f60109e;

    public g(@NotNull i0.a aVar, @NotNull n0.a aVar2, @NotNull d.a aVar3, @NotNull t.a aVar4, @NotNull c.a aVar5) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        this.f60105a = aVar;
        this.f60106b = aVar2;
        this.f60107c = aVar3;
        this.f60108d = aVar4;
        this.f60109e = aVar5;
    }

    @Override // to.f
    @NotNull
    public final mo.a create() {
        i0 create = this.f60105a.create();
        n0 a11 = this.f60106b.a(create);
        no.d a12 = this.f60107c.a(create);
        t a13 = this.f60108d.a(create, a11, a12);
        no.c a14 = this.f60109e.a(create, a13);
        a13.t().s(a14.e());
        VidioPlayerLogger.INSTANCE.i("VidioPlayerFactory: Creating player ".concat(zo.a.a(create.k())));
        return new mo.a(create.k(), a13.t(), a13.v(), a12.d(), a12.f(), a14.e(), a13.u(), a12.e(), create.n(), a14.f());
    }
}
