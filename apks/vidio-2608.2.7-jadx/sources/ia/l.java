package ia;

import androidx.media3.exoplayer.source.p;
import java.io.IOException;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements o9.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f44576a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f44577b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f44578c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ IOException f44579d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f44580e;

    public /* synthetic */ l(p.a aVar, g gVar, h hVar, IOException iOException, boolean z11) {
        this.f44576a = aVar;
        this.f44577b = gVar;
        this.f44578c = hVar;
        this.f44579d = iOException;
        this.f44580e = z11;
    }

    @Override // o9.o
    public final void accept(Object obj) {
        androidx.media3.exoplayer.source.p pVar = (androidx.media3.exoplayer.source.p) obj;
        p.a aVar = this.f44576a;
        pVar.M(aVar.f8399a, aVar.f8400b, this.f44577b, this.f44578c, this.f44579d, this.f44580e);
    }
}
