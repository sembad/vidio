package ia;

import androidx.media3.exoplayer.source.p;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements o9.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f44569a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f44570b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f44571c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f44572d;

    public /* synthetic */ j(p.a aVar, g gVar, h hVar, int i11) {
        this.f44569a = aVar;
        this.f44570b = gVar;
        this.f44571c = hVar;
        this.f44572d = i11;
    }

    @Override // o9.o
    public final void accept(Object obj) {
        androidx.media3.exoplayer.source.p pVar = (androidx.media3.exoplayer.source.p) obj;
        p.a aVar = this.f44569a;
        pVar.x(aVar.f8399a, aVar.f8400b, this.f44570b, this.f44571c, this.f44572d);
    }
}
