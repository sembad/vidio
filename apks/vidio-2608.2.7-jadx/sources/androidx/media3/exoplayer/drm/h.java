package androidx.media3.exoplayer.drm;

import android.media.MediaDrmException;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.drm.j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o9.w0;
import v9.e2;

/* loaded from: classes3.dex */
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
        return w0.f57601b;
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
    public final String i(String str) {
        return "";
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final androidx.media3.decoder.b k(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final /* synthetic */ void l(byte[] bArr, e2 e2Var) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void m(byte[] bArr) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final byte[] n(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void o(j.c cVar) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final j.a p(byte[] bArr, List<DrmInitData.SchemeData> list, int i11, HashMap<String, String> hashMap) {
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
    public final void h() {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void j(com.kmklabs.vidioplayer.internal.factory.c cVar) {
    }

    @Override // androidx.media3.exoplayer.drm.j
    public final void q(com.kmklabs.vidioplayer.internal.factory.b bVar) {
    }
}
