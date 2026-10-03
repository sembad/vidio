package androidx.media3.session;

import androidx.media3.exoplayer.audio.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class ib implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9394c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9395d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9396e;

    public /* synthetic */ ib(int i11, Object obj, Object obj2) {
        this.f9394c = i11;
        this.f9395d = obj;
        this.f9396e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9394c) {
            case 0:
                ((MediaSessionService) this.f9395d).lambda$removeSession$1((t7) this.f9396e);
                break;
            default:
                d.a.l((d.a) this.f9395d, (Exception) this.f9396e);
                break;
        }
    }
}
