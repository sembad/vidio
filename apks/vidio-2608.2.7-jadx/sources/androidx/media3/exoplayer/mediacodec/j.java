package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.os.Build;
import androidx.media3.exoplayer.mediacodec.e;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.mediacodec.x;
import java.io.IOException;
import l9.c0;
import o9.w0;

/* loaded from: classes.dex */
public final class j implements m.b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f7835a;

    /* renamed from: b, reason: collision with root package name */
    private int f7836b = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f7837c = true;

    public j(Context context) {
        this.f7835a = context;
    }

    @Override // androidx.media3.exoplayer.mediacodec.m.b
    public final m a(m.a aVar) throws IOException {
        int i11;
        Context context;
        int i12 = this.f7836b;
        if (i12 != 1 && (i12 != 0 || ((i11 = Build.VERSION.SDK_INT) < 31 && ((context = this.f7835a) == null || i11 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))))) {
            return new x.a().a(aVar);
        }
        int i13 = c0.i(aVar.f7845c.f6360o);
        o9.v.g("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(w0.P(i13)));
        e.a aVar2 = new e.a(i13);
        aVar2.c(this.f7837c);
        return aVar2.a(aVar);
    }

    public final void b(boolean z11) {
        this.f7837c = z11;
    }

    public final void c() {
        this.f7836b = 2;
    }

    public final void d() {
        this.f7836b = 1;
    }
}
