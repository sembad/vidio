package d8;

import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.d;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31695d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31696e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f31697i;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f31695d = i11;
        this.f31696e = obj;
        this.f31697i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31695d) {
            case 0:
                d.a.g((d.a) this.f31696e, (AudioSink.a) this.f31697i);
                break;
            default:
                ((v7.n) this.f31696e).accept(this.f31697i);
                break;
        }
    }
}
