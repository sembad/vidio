package bi;

import android.media.AudioProfile;
import com.google.android.material.carousel.MaskableFrameLayout;
import e4.h;
import oi.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements o.b {
    public static /* bridge */ /* synthetic */ AudioProfile b(Object obj) {
        return (AudioProfile) obj;
    }

    public static void c(float f11, StringBuilder sb2, String str) {
        sb2.append((Object) h.i(f11));
        sb2.append(str);
    }

    @Override // oi.o.b
    public oi.d a(oi.d dVar) {
        int i11 = MaskableFrameLayout.f21357w;
        return dVar instanceof oi.a ? new oi.c(((oi.a) dVar).b()) : dVar;
    }
}
