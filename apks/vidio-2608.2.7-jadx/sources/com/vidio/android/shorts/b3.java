package com.vidio.android.shorts;

import android.content.Context;
import com.kmklabs.vidioplayer.api.Video;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b3 extends zt.a {

    @NotNull
    private final sc0.j0 H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final yt.d f29652v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Context f29653w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(@NotNull yt.d dVar, @NotNull Context context, @NotNull sc0.j0 j0Var) {
        super(dVar, new au.g(22.0f, 30));
        context.getClass();
        j0Var.getClass();
        this.f29652v = dVar;
        this.f29653w = context;
        this.H = j0Var;
        sc0.g.d(j0Var, null, null, new a3(this, null), 3);
    }

    public static final void P(b3 b3Var, int i11, int i12) {
        if (i12 > i11 && !b3Var.isPlayingAd()) {
            Context context = b3Var.f29653w;
            context.getClass();
            float f11 = r0.widthPixels / context.getResources().getDisplayMetrics().density;
            if (((f11 < 600.0f || f11 >= 840.0f) ? f11 >= 840.0f ? uz.c.f70843e : uz.c.f70841c : uz.c.f70842d) == uz.c.f70841c) {
                b3Var.M();
                b3Var.N(i11 / i12);
            }
        }
        b3Var.L();
        b3Var.N(i11 / i12);
    }

    public final void Q(@NotNull Video video) {
        if (o()) {
            pause();
        } else if (k() || B()) {
            D(video);
        } else {
            resume();
        }
    }

    public final void R() {
        this.f29652v.x();
    }

    public final void S() {
        if (isPlayingAd() || !isPlaying() || isCurrentMediaItemLive()) {
            return;
        }
        this.f29652v.setPlaybackSpeed(2.0f);
    }
}
