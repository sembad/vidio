package na;

import android.view.View;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import i1.c1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f48932a = new r0(new c1(1));

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f48933b = 0;

    @Nullable
    public static ma.d a(@Nullable q qVar) {
        ma.d dVar;
        ma.d dVar2 = (ma.d) qVar.L(f48932a);
        if (dVar2 != null) {
            qVar.K(950834231);
            qVar.E();
            return dVar2;
        }
        qVar.K(950836184);
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        view.getClass();
        while (true) {
            dVar = null;
            if (view == null) {
                break;
            }
            Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
            ma.d dVar3 = tag instanceof ma.d ? (ma.d) tag : null;
            if (dVar3 != null) {
                dVar = dVar3;
                break;
            }
            Object a11 = i5.a.a(view);
            view = a11 instanceof View ? (View) a11 : null;
        }
        qVar.E();
        return dVar;
    }
}
