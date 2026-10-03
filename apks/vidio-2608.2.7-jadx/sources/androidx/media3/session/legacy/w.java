package androidx.media3.session.legacy;

import android.media.VolumeProvider;

/* loaded from: classes4.dex */
final class w extends VolumeProvider {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f9808a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(y yVar, int i11, int i12, int i13, String str) {
        super(i11, i12, i13, str);
        this.f9808a = yVar;
    }

    @Override // android.media.VolumeProvider
    public final void onAdjustVolume(int i11) {
        this.f9808a.b(i11);
    }

    @Override // android.media.VolumeProvider
    public final void onSetVolumeTo(int i11) {
        this.f9808a.c(i11);
    }
}
