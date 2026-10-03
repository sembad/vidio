package p8;

import androidx.media3.exoplayer.source.p;
import java.io.IOException;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements v7.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f52942a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f52943b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f52944c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ IOException f52945d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f52946e;

    public /* synthetic */ j(p.a aVar, f fVar, g gVar, IOException iOException, boolean z11) {
        this.f52942a = aVar;
        this.f52943b = fVar;
        this.f52944c = gVar;
        this.f52945d = iOException;
        this.f52946e = z11;
    }

    @Override // v7.n
    public final void accept(Object obj) {
        androidx.media3.exoplayer.source.p pVar = (androidx.media3.exoplayer.source.p) obj;
        p.a aVar = this.f52942a;
        pVar.K(aVar.f8001a, aVar.f8002b, this.f52943b, this.f52944c, this.f52945d, this.f52946e);
    }
}
