package androidx.media3.session;

import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.t7;

/* loaded from: classes4.dex */
final class g7 implements com.google.common.util.concurrent.j<t7.g> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.v f9323a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ MediaLibraryService.a f9324b;

    g7(com.google.common.util.concurrent.v vVar, MediaLibraryService.a aVar) {
        this.f9323a = vVar;
        this.f9324b = aVar;
    }

    @Override // com.google.common.util.concurrent.j
    public final void onFailure(Throwable th2) {
        this.f9323a.t(u.c(-1, this.f9324b));
        o9.v.e("MediaSessionImpl", "Failed fetching recent media item at boot time: " + th2.getMessage(), th2);
    }

    @Override // com.google.common.util.concurrent.j
    public final void onSuccess(t7.g gVar) {
        t7.g gVar2 = gVar;
        com.google.common.collect.k0<l9.u> k0Var = gVar2.f10220a;
        boolean isEmpty = k0Var.isEmpty();
        MediaLibraryService.a aVar = this.f9324b;
        com.google.common.util.concurrent.v vVar = this.f9323a;
        if (isEmpty) {
            vVar.t(u.c(-2, aVar));
        } else {
            vVar.t(u.e(com.google.common.collect.k0.u(k0Var.get(Math.max(0, Math.min(gVar2.f10221b, k0Var.size() - 1)))), aVar));
        }
    }
}
