package qo;

import com.kmklabs.vidioplayer.api.PlayerConstant;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private volatile int f54628a = PlayerConstant.DEFAULT_SD_RESOLUTION;

    public final int a() {
        return this.f54628a;
    }

    public final void b() {
        this.f54628a = PlayerConstant.DEFAULT_SD_RESOLUTION;
    }

    public final void c(int i11) {
        if (i11 <= 0) {
            return;
        }
        this.f54628a = i11;
    }
}
