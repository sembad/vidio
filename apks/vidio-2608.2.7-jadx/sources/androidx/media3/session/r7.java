package androidx.media3.session;

/* loaded from: classes4.dex */
final class r7 implements com.google.common.util.concurrent.j<of> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f10077a;

    r7(String str) {
        this.f10077a = str;
    }

    @Override // com.google.common.util.concurrent.j
    public final void onFailure(Throwable th2) {
        o9.v.i("MediaNtfMng", "custom command " + this.f10077a + " produced an error: " + th2.getMessage(), th2);
    }

    @Override // com.google.common.util.concurrent.j
    public final /* bridge */ /* synthetic */ void onSuccess(of ofVar) {
    }
}
