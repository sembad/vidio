package ia;

import androidx.media3.exoplayer.source.p;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements o9.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f44573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f44574b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f44575c;

    public /* synthetic */ k(p.a aVar, g gVar, h hVar) {
        this.f44573a = aVar;
        this.f44574b = gVar;
        this.f44575c = hVar;
    }

    @Override // o9.o
    public final void accept(Object obj) {
        p.a aVar = this.f44573a;
        ((androidx.media3.exoplayer.source.p) obj).y(aVar.f8399a, aVar.f8400b, this.f44574b, this.f44575c);
    }
}
