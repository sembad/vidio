package androidx.compose.foundation.lazy.layout;

import android.os.Build;
import android.view.View;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static final a f2753a;

    public static final class a implements f3 {
        @Override // androidx.compose.foundation.lazy.layout.f3
        public final void b(d3 d3Var) {
        }
    }

    static {
        a aVar;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (Intrinsics.a(lowerCase, "robolectric")) {
                aVar = new a();
                f2753a = aVar;
            }
        }
        aVar = null;
        f2753a = aVar;
    }

    @NotNull
    public static final f3 a(@Nullable androidx.compose.runtime.q qVar) {
        a aVar = f2753a;
        if (aVar != null) {
            qVar.K(1345554384);
            qVar.E();
            return aVar;
        }
        qVar.K(1345603457);
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean J = qVar.J(view);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
            w11 = tag instanceof f3 ? (f3) tag : null;
            if (w11 == null) {
                w11 = new b(view);
                view.setTag(R.id.compose_prefetch_scheduler, w11);
            }
            qVar.p(w11);
        }
        f3 f3Var = (f3) w11;
        qVar.E();
        return f3Var;
    }
}
