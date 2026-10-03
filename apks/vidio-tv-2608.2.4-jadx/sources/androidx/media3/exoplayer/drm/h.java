package androidx.media3.exoplayer.drm;

import android.media.MediaDrmException;
import androidx.media3.common.DrmInitData;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.drm.j;
import c8.g2;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import v7.u0;

/* loaded from: classes.dex */
public final class h implements j {
    @Override // androidx.media3.exoplayer.drm.j
    public final Map<String, String> a(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final j.e b() {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] c() {
        return u0.f63119b;
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] d() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void e(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void f(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final int g() {
        return 1;
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final /* synthetic */ void i(byte[] bArr, g2 g2Var) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final String k(String str) {
        return "";
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final CryptoConfig l(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void m(byte[] bArr) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] o(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void p(j.c cVar) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final j.a q(byte[] bArr, List<DrmInitData.SchemeData> list, int i11, HashMap<String, String> hashMap) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final boolean r(String str, byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void release() {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void j() {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void h(com.kmklabs.vidioplayer.internal.factory.a aVar) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void n(androidx.core.view.f fVar) {
    }
}
