package androidx.media;

import android.media.VolumeProvider;

/* loaded from: classes3.dex */
final class u extends VolumeProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ w f6290a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(w wVar, int i11, int i12, int i13, String str) {
        super(i11, i12, i13, str);
        this.f6290a = wVar;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i11) {
        this.f6290a.b(i11);
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i11) {
        this.f6290a.c(i11);
    }
}
