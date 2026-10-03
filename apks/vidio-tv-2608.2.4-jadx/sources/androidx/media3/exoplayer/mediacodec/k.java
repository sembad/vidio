package androidx.media3.exoplayer.mediacodec;

import android.media.LoudnessCodecController;
import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet<MediaCodec> f7547a = new HashSet<>();

    /* renamed from: b, reason: collision with root package name */
    private final l f7548b = b.f7551a;

    /* renamed from: c, reason: collision with root package name */
    private LoudnessCodecController f7549c;

    final class a implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
        a() {
        }

        public final Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
            ((l) k.this.f7548b).getClass();
            return bundle;
        }
    }

    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final l f7551a = new l();
    }

    public final void b(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f7549c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f7547a.add(mediaCodec));
        }
    }

    public final void c() {
        this.f7547a.clear();
        LoudnessCodecController loudnessCodecController = this.f7549c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void d(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f7547a.remove(mediaCodec) || (loudnessCodecController = this.f7549c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public final void e(int i11) {
        LoudnessCodecController loudnessCodecController = this.f7549c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f7549c = null;
        }
        LoudnessCodecController create = LoudnessCodecController.create(i11, com.google.common.util.concurrent.u.a(), new a());
        this.f7549c = create;
        Iterator<MediaCodec> it = this.f7547a.iterator();
        while (it.hasNext()) {
            if (!create.addMediaCodec(it.next())) {
                it.remove();
            }
        }
    }
}
