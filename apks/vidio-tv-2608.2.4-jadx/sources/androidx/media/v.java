package androidx.media;

import android.media.VolumeProvider;

/* loaded from: classes.dex */
final class v extends VolumeProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ x f5998a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(x xVar, int i11, int i12, int i13, String str) {
        super(i11, i12, i13, str);
        this.f5998a = xVar;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i11) {
        this.f5998a.b(i11);
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i11) {
        this.f5998a.c(i11);
    }
}
