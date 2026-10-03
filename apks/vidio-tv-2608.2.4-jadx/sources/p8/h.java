package p8;

import androidx.media3.exoplayer.source.p;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements v7.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f52935a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f52936b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f52937c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52938d;

    public /* synthetic */ h(p.a aVar, f fVar, g gVar, int i11) {
        this.f52935a = aVar;
        this.f52936b = fVar;
        this.f52937c = gVar;
        this.f52938d = i11;
    }

    @Override // v7.n
    public final void accept(Object obj) {
        androidx.media3.exoplayer.source.p pVar = (androidx.media3.exoplayer.source.p) obj;
        p.a aVar = this.f52935a;
        pVar.D(aVar.f8001a, aVar.f8002b, this.f52936b, this.f52937c, this.f52938d);
    }
}
