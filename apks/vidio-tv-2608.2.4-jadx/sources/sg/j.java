package sg;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
final class j implements a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f57601a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f57602b;

    j(m mVar, l lVar) {
        this.f57601a = lVar;
        this.f57602b = mVar;
    }

    @Override // sg.a
    public final void zza(Bitmap bitmap) {
        l lVar = this.f57601a;
        lVar.f57611b = bitmap;
        m mVar = this.f57602b;
        mVar.e(lVar);
        mVar.d();
    }
}
