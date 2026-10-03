package mh;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
final class j implements a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f54875a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f54876b;

    j(m mVar, l lVar) {
        this.f54875a = lVar;
        this.f54876b = mVar;
    }

    @Override // mh.a
    public final void zza(Bitmap bitmap) {
        l lVar = this.f54875a;
        lVar.f54885b = bitmap;
        m mVar = this.f54876b;
        mVar.e(lVar);
        mVar.d();
    }
}
