package androidx.media3.session;

/* loaded from: classes.dex */
final class r7 implements com.google.common.util.concurrent.l<pf> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f9767a;

    r7(String str) {
        this.f9767a = str;
    }

    @Override // com.google.common.util.concurrent.l
    public final void onFailure(Throwable th2) {
        v7.u.i("MediaNtfMng", "custom command " + this.f9767a + " produced an error: " + th2.getMessage(), th2);
    }

    @Override // com.google.common.util.concurrent.l
    public final /* bridge */ /* synthetic */ void onSuccess(pf pfVar) {
    }
}
