package com.cisco.veop.client.conviva_analytics;

import com.cisco.veop.sf_sdk.mediaplayer.c;
import com.cisco.veop.sf_sdk.utils.K;
import com.conviva.api.g;
import com.conviva.api.player.d;
import com.conviva.platforms.android.k;

/* loaded from: classes.dex */
public class b implements com.conviva.api.player.a {

    /* renamed from: a, reason: collision with root package name */
    private c f27012a;

    /* renamed from: b, reason: collision with root package name */
    private d f27013b;

    public b(c iMediaPlayer, d playerStateManager) {
        this.f27012a = iMediaPlayer;
        this.f27013b = playerStateManager;
        playerStateManager.q0(iMediaPlayer.s0());
        this.f27013b.r0(iMediaPlayer.e());
    }

    @Override // com.conviva.api.player.a
    public long a() {
        return this.f27012a.getCurrentPosition();
    }

    @Override // com.conviva.api.player.a
    public int b() {
        return 0;
    }

    @Override // com.conviva.api.player.a
    public void c() {
    }

    @Override // com.conviva.api.player.a
    public double d() {
        return k.e();
    }

    @Override // com.conviva.api.player.a
    public int e() {
        return 0;
    }

    public void f(int bitrate) {
        d dVar = this.f27013b;
        if (dVar != null) {
            try {
                dVar.d0(bitrate);
            } catch (g e5) {
                K.x(e5);
            }
        }
    }

    public void g(d.s playerState) {
        d dVar = this.f27013b;
        if (dVar != null) {
            try {
                dVar.p0(playerState);
            } catch (g e5) {
                K.x(e5);
            }
        }
    }

    public void h() {
        d dVar = this.f27013b;
        if (dVar != null) {
            try {
                dVar.n0();
            } catch (g e5) {
                K.x(e5);
            }
        }
    }

    public void i(int seekToPos) {
        d dVar = this.f27013b;
        if (dVar != null) {
            try {
                dVar.o0(seekToPos);
            } catch (g e5) {
                K.x(e5);
            }
        }
    }
}
