package wy;

import android.view.View;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g2 {
    @Nullable
    public static final String a(@Nullable androidx.compose.runtime.q qVar) {
        Unit unit = Unit.f50784a;
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean J = qVar.J(unit);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = kotlin.sequences.j.i(kotlin.sequences.j.r(kotlin.sequences.j.m(view, new e2()), new f2()));
            qVar.q(w11);
        }
        return (String) w11;
    }

    @Nullable
    public static final ScreenName b(@Nullable androidx.compose.runtime.q qVar) {
        Unit unit = Unit.f50784a;
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean J = qVar.J(unit);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = (ScreenName) kotlin.sequences.j.i(kotlin.sequences.j.r(kotlin.sequences.j.m(view, new c2()), new d2()));
            qVar.q(w11);
        }
        return (ScreenName) w11;
    }
}
