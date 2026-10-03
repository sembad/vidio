package tp;

import android.media.AudioManager;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class d implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AudioManager f60135d;

    d(AudioManager audioManager) {
        this.f60135d = audioManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        Integer num;
        long j16;
        long j17;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) == 2) {
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.f56414e;
            if (s2.b.Z(a11, j11)) {
                num = 1;
            } else {
                j12 = s2.b.f56415f;
                if (s2.b.Z(a11, j12)) {
                    num = 2;
                } else {
                    j13 = s2.b.f56416g;
                    if (s2.b.Z(a11, j13)) {
                        num = 3;
                    } else {
                        j14 = s2.b.f56417h;
                        if (s2.b.Z(a11, j14)) {
                            num = 4;
                        } else {
                            j15 = s2.b.C;
                            if (!s2.b.Z(a11, j15)) {
                                j16 = s2.b.f56418i;
                                if (!s2.b.Z(a11, j16)) {
                                    j17 = s2.b.P;
                                    if (!s2.b.Z(a11, j17)) {
                                        num = null;
                                    }
                                }
                            }
                            num = 0;
                        }
                    }
                }
            }
            if (num != null) {
                this.f60135d.playSoundEffect(num.intValue());
            }
        }
        return Boolean.FALSE;
    }
}
