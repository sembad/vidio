package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.os.Build;
import androidx.media3.exoplayer.mediacodec.e;
import androidx.media3.exoplayer.mediacodec.m;
import androidx.media3.exoplayer.mediacodec.y;
import java.io.IOException;
import v7.u0;

/* loaded from: classes.dex */
public final class j implements m.b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f7544a;

    /* renamed from: b, reason: collision with root package name */
    private int f7545b = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f7546c = true;

    public j(Context context) {
        this.f7544a = context;
    }

    @Override // androidx.media3.exoplayer.mediacodec.m.b
    public final m a(m.a aVar) throws IOException {
        int i11;
        Context context;
        int i12 = this.f7545b;
        if (i12 != 1 && (i12 != 0 || ((i11 = Build.VERSION.SDK_INT) < 31 && ((context = this.f7544a) == null || i11 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))))) {
            return new y.a().a(aVar);
        }
        int i13 = s7.x.i(aVar.f7554c.f6066o);
        v7.u.g("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(u0.P(i13)));
        e.a aVar2 = new e.a(new c(i13), new d(i13));
        aVar2.c(this.f7546c);
        return aVar2.a(aVar);
    }

    public final void b(boolean z11) {
        this.f7546c = z11;
    }

    public final void c() {
        this.f7545b = 2;
    }

    public final void d() {
        this.f7545b = 1;
    }
}
