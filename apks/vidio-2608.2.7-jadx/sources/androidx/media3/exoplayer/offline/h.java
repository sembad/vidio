package androidx.media3.exoplayer.offline;

import j$.util.Objects;
import java.io.IOException;
import p0.j1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7964c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7965d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7966e;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f7964c = i11;
        this.f7965d = obj;
        this.f7966e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7964c) {
            case 0:
                DownloadHelper.a((DownloadHelper) this.f7965d, (IOException) this.f7966e);
                break;
            default:
                j1 j1Var = (j1) this.f7965d;
                androidx.camera.core.s sVar = (androidx.camera.core.s) this.f7966e;
                j1Var.e();
                Objects.requireNonNull(null);
                Objects.requireNonNull(sVar);
                break;
        }
    }
}
