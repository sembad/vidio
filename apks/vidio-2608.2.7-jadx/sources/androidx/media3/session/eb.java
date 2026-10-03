package androidx.media3.session;

import android.os.Handler;

/* loaded from: classes4.dex */
final class eb extends androidx.media3.session.legacy.y {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ Handler f9159f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ff f9160g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    eb(int i11, int i12, int i13, String str, Handler handler, ff ffVar) {
        super(i11, i12, str, i13);
        this.f9159f = handler;
        this.f9160g = ffVar;
    }

    @Override // androidx.media3.session.legacy.y
    public final void b(final int i11) {
        final ff ffVar = this.f9160g;
        o9.w0.f0(this.f9159f, new Runnable() { // from class: androidx.media3.session.db
            @Override // java.lang.Runnable
            public final void run() {
                ff ffVar2 = ffVar;
                if (ffVar2.isCommandAvailable(26) || ffVar2.isCommandAvailable(34)) {
                    int i12 = i11;
                    if (i12 == -100) {
                        if (ffVar2.isCommandAvailable(34)) {
                            ffVar2.setDeviceMuted(true, 1);
                            return;
                        } else {
                            ffVar2.setDeviceMuted(true);
                            return;
                        }
                    }
                    if (i12 == -1) {
                        if (ffVar2.isCommandAvailable(34)) {
                            ffVar2.decreaseDeviceVolume(1);
                            return;
                        } else {
                            ffVar2.decreaseDeviceVolume();
                            return;
                        }
                    }
                    if (i12 == 1) {
                        if (ffVar2.isCommandAvailable(34)) {
                            ffVar2.increaseDeviceVolume(1);
                            return;
                        } else {
                            ffVar2.increaseDeviceVolume();
                            return;
                        }
                    }
                    if (i12 == 100) {
                        if (ffVar2.isCommandAvailable(34)) {
                            ffVar2.setDeviceMuted(false, 1);
                            return;
                        } else {
                            ffVar2.setDeviceMuted(false);
                            return;
                        }
                    }
                    if (i12 != 101) {
                        j20.c6.b(i12, "onAdjustVolume: Ignoring unknown direction: ", "VolumeProviderCompat");
                    } else if (ffVar2.isCommandAvailable(34)) {
                        ffVar2.setDeviceMuted(!ffVar2.f(), 1);
                    } else {
                        ffVar2.setDeviceMuted(!ffVar2.f());
                    }
                }
            }
        });
    }

    @Override // androidx.media3.session.legacy.y
    public final void c(final int i11) {
        final ff ffVar = this.f9160g;
        o9.w0.f0(this.f9159f, new Runnable() { // from class: androidx.media3.session.cb
            @Override // java.lang.Runnable
            public final void run() {
                ff ffVar2 = ffVar;
                if (ffVar2.isCommandAvailable(25) || ffVar2.isCommandAvailable(33)) {
                    boolean isCommandAvailable = ffVar2.isCommandAvailable(33);
                    int i12 = i11;
                    if (isCommandAvailable) {
                        ffVar2.setDeviceVolume(i12, 1);
                    } else {
                        ffVar2.setDeviceVolume(i12);
                    }
                }
            }
        });
    }
}
