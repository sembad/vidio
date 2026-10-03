package pu;

import com.kmklabs.vidioplayer.api.PlayerConstant;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private volatile int f61493a = PlayerConstant.DEFAULT_SD_RESOLUTION;

    public final int a() {
        return this.f61493a;
    }

    public final void b() {
        this.f61493a = PlayerConstant.DEFAULT_SD_RESOLUTION;
    }

    public final void c(int i11) {
        if (i11 <= 0) {
            return;
        }
        this.f61493a = i11;
    }
}
