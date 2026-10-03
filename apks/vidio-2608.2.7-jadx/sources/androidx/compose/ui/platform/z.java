package androidx.compose.ui.platform;

import android.view.MotionEvent;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z f3622a = new z();

    public final boolean a(@NotNull MotionEvent motionEvent, int i11) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i11)) & a.e.API_PRIORITY_OTHER) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i11)) & a.e.API_PRIORITY_OTHER) < 2139095040;
    }
}
