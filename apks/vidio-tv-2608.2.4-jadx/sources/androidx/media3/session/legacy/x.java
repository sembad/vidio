package androidx.media3.session.legacy;

import android.media.VolumeProvider;

/* loaded from: classes.dex */
final class x extends VolumeProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f9506a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(y yVar, int i11, int i12, int i13) {
        super(i11, i12, i13);
        this.f9506a = yVar;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i11) {
        this.f9506a.b(i11);
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i11) {
        this.f9506a.c(i11);
    }
}
