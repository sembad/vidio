package p8;

import androidx.media3.exoplayer.source.p;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements v7.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f52953a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f52954b;

    public /* synthetic */ m(p.a aVar, g gVar) {
        this.f52953a = aVar;
        this.f52954b = gVar;
    }

    @Override // v7.n
    public final void accept(Object obj) {
        p.a aVar = this.f52953a;
        ((androidx.media3.exoplayer.source.p) obj).d(aVar.f8001a, aVar.f8002b, this.f52954b);
    }
}
