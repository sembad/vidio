package androidx.media3.session;

import android.os.Handler;

/* loaded from: classes.dex */
final class fb extends androidx.media3.session.legacy.y {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ Handler f8929f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ gf f8930g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    fb(int i11, int i12, int i13, String str, Handler handler, gf gfVar) {
        super(i11, i12, str, i13);
        this.f8929f = handler;
        this.f8930g = gfVar;
    }

    @Override // androidx.media3.session.legacy.y
    public final void b(final int i11) {
        final gf gfVar = this.f8930g;
        v7.u0.f0(this.f8929f, new Runnable() { // from class: androidx.media3.session.eb
            @Override // java.lang.Runnable
            public final void run() {
                gf gfVar2 = gfVar;
                if (gfVar2.isCommandAvailable(26) || gfVar2.isCommandAvailable(34)) {
                    int i12 = i11;
                    if (i12 == -100) {
                        if (gfVar2.isCommandAvailable(34)) {
                            gfVar2.setDeviceMuted(true, 1);
                            return;
                        } else {
                            gfVar2.setDeviceMuted(true);
                            return;
                        }
                    }
                    if (i12 == -1) {
                        if (gfVar2.isCommandAvailable(34)) {
                            gfVar2.decreaseDeviceVolume(1);
                            return;
                        } else {
                            gfVar2.decreaseDeviceVolume();
                            return;
                        }
                    }
                    if (i12 == 1) {
                        if (gfVar2.isCommandAvailable(34)) {
                            gfVar2.increaseDeviceVolume(1);
                            return;
                        } else {
                            gfVar2.increaseDeviceVolume();
                            return;
                        }
                    }
                    if (i12 == 100) {
                        if (gfVar2.isCommandAvailable(34)) {
                            gfVar2.setDeviceMuted(false, 1);
                            return;
                        } else {
                            gfVar2.setDeviceMuted(false);
                            return;
                        }
                    }
                    if (i12 != 101) {
                        androidx.datastore.preferences.protobuf.v0.c(i12, "onAdjustVolume: Ignoring unknown direction: ", "VolumeProviderCompat");
                    } else if (gfVar2.isCommandAvailable(34)) {
                        gfVar2.setDeviceMuted(!gfVar2.f(), 1);
                    } else {
                        gfVar2.setDeviceMuted(!gfVar2.f());
                    }
                }
            }
        });
    }

    @Override // androidx.media3.session.legacy.y
    public final void c(final int i11) {
        final gf gfVar = this.f8930g;
        v7.u0.f0(this.f8929f, new Runnable() { // from class: androidx.media3.session.db
            @Override // java.lang.Runnable
            public final void run() {
                gf gfVar2 = gfVar;
                if (gfVar2.isCommandAvailable(25) || gfVar2.isCommandAvailable(33)) {
                    boolean isCommandAvailable = gfVar2.isCommandAvailable(33);
                    int i12 = i11;
                    if (isCommandAvailable) {
                        gfVar2.setDeviceVolume(i12, 1);
                    } else {
                        gfVar2.setDeviceVolume(i12);
                    }
                }
            }
        });
    }
}
