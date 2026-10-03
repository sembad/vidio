package l9;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.exoplayer.m1;

/* loaded from: classes3.dex */
public interface v0 {

    public interface a {
        v0 a(Context context, k kVar, androidx.media3.exoplayer.video.l lVar, m1 m1Var);
    }

    void a();

    void b();

    void c();

    void d();

    boolean e();

    int f();

    void flush();

    void g();

    Surface getInputSurface();

    void h() throws VideoFrameProcessingException;

    void initialize() throws VideoFrameProcessingException;

    void release();
}
