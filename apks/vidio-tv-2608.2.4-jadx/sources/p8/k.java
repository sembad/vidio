package p8;

import androidx.media3.exoplayer.source.p;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements v7.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f52947a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f52948b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f52949c;

    public /* synthetic */ k(p.a aVar, f fVar, g gVar) {
        this.f52947a = aVar;
        this.f52948b = fVar;
        this.f52949c = gVar;
    }

    @Override // v7.n
    public final void accept(Object obj) {
        p.a aVar = this.f52947a;
        ((androidx.media3.exoplayer.source.p) obj).y(aVar.f8001a, aVar.f8002b, this.f52948b, this.f52949c);
    }
}
