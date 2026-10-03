package androidx.media3.session;

import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.t7;

/* loaded from: classes.dex */
final class g7 implements com.google.common.util.concurrent.l<t7.h> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.w f9026a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ MediaLibraryService.a f9027b;

    g7(com.google.common.util.concurrent.w wVar, MediaLibraryService.a aVar) {
        this.f9026a = wVar;
        this.f9027b = aVar;
    }

    @Override // com.google.common.util.concurrent.l
    public final void onFailure(Throwable th2) {
        this.f9026a.t(u.c(-1, this.f9027b));
        v7.u.e("MediaSessionImpl", "Failed fetching recent media item at boot time: " + th2.getMessage(), th2);
    }

    @Override // com.google.common.util.concurrent.l
    public final void onSuccess(t7.h hVar) {
        t7.h hVar2 = hVar;
        yi.h0<s7.t> h0Var = hVar2.f9935a;
        boolean isEmpty = h0Var.isEmpty();
        MediaLibraryService.a aVar = this.f9027b;
        com.google.common.util.concurrent.w wVar = this.f9026a;
        if (isEmpty) {
            wVar.t(u.c(-2, aVar));
        } else {
            wVar.t(u.e(yi.h0.x(h0Var.get(Math.max(0, Math.min(hVar2.f9936b, h0Var.size() - 1)))), aVar));
        }
    }
}
