package y0;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class d extends BottomSheetBehavior.f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final e f84130a;

    public d(@t4.d e onStateChangeListener) {
        L.p(onStateChangeListener, "onStateChangeListener");
        this.f84130a = onStateChangeListener;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
    public void a(@t4.d View bottomSheet, float f5) {
        L.p(bottomSheet, "bottomSheet");
        this.f84130a.D();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
    public void b(@t4.d View bottomSheet, int i5) {
        L.p(bottomSheet, "bottomSheet");
        if (i5 != 3) {
            if (i5 == 4) {
                this.f84130a.d0();
                return;
            }
            return;
        }
        this.f84130a.Y();
    }
}
