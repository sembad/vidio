package d8;

import androidx.media3.exoplayer.audio.d;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31707d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31708e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f31709i;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f31707d = i11;
        this.f31708e = obj;
        this.f31709i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31707d) {
            case 0:
                d.a.n((d.a) this.f31708e, (String) this.f31709i);
                break;
            default:
                ((jl.f) this.f31708e).a((jl.e) this.f31709i);
                break;
        }
    }
}
