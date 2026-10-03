package s7;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.exoplayer.p1;

/* loaded from: classes.dex */
public interface n0 {

    public interface a {
        n0 a(Context context, i iVar, androidx.media3.exoplayer.video.k kVar, p1 p1Var);
    }

    void b() throws VideoFrameProcessingException;

    void c();

    void d();

    Surface e();

    void f();

    void flush();

    void g();

    boolean h();

    int i();

    void j();

    void k() throws VideoFrameProcessingException;

    void release();
}
