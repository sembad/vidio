package androidx.media3.exoplayer.video;

import android.view.View;
import androidx.media3.exoplayer.video.VideoSink;

/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8462d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8463e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f8462d = i11;
        this.f8463e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8462d) {
            case 0:
                ((VideoSink.a) this.f8463e).a();
                break;
            default:
                View view = (View) this.f8463e;
                view.requestFocus();
                view.post(new com.google.android.material.internal.c0(view));
                break;
        }
    }
}
