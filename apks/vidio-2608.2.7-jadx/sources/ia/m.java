package ia;

import androidx.media3.exoplayer.source.p;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements o9.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f44581a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f44582b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f44583c;

    public /* synthetic */ m(p.a aVar, g gVar, h hVar) {
        this.f44581a = aVar;
        this.f44582b = gVar;
        this.f44583c = hVar;
    }

    @Override // o9.o
    public final void accept(Object obj) {
        p.a aVar = this.f44581a;
        ((androidx.media3.exoplayer.source.p) obj).A(aVar.f8399a, aVar.f8400b, this.f44582b, this.f44583c);
    }
}
