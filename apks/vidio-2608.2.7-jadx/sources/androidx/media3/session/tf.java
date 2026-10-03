package androidx.media3.session;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public final /* synthetic */ class tf implements yj.d, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10229c;

    @Override // sa0.g
    public void accept(Object obj) {
        ((com.vidio.domain.usecase.x6) this.f10229c).invoke(obj);
    }

    @Override // yj.d
    public Object apply(Object obj) {
        return uf.c((uf) this.f10229c, (Bitmap) obj);
    }
}
