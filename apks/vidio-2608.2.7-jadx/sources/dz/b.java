package dz;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final Function0 a(@NotNull final String str, @NotNull final String str2, @Nullable final String str3, @Nullable String str4, @Nullable String str5, @Nullable final String str6, @Nullable q qVar, int i11, int i12) {
        str.getClass();
        str2.getClass();
        final String str7 = (i12 & 8) != 0 ? null : str4;
        final String str8 = (i12 & 16) != 0 ? null : str5;
        boolean z11 = true;
        final boolean z12 = (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0;
        qVar.v(1890788296);
        e1 a11 = g9.b.a(qVar);
        if (a11 == null) {
            s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        v80.c a12 = a9.a.a(a11, qVar);
        qVar.v(1729797275);
        y0 b11 = g9.c.b(c.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar);
        qVar.I();
        qVar.I();
        final c cVar = (c) b11;
        final Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        boolean J = qVar.J(str) | qVar.J(str3) | qVar.J(str7) | qVar.J(str6);
        if ((((i11 & 112) ^ 48) <= 32 || !qVar.J(str2)) && (i11 & 48) != 32) {
            z11 = false;
        }
        boolean J2 = J | z11 | qVar.J(null);
        Object w11 = qVar.w();
        if (J2 || w11 == q.a.a()) {
            Function0 function0 = new Function0() { // from class: dz.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    c.this.m(context, str, str2, str3, str7, str8, str6, z12);
                    return Unit.f50784a;
                }
            };
            qVar.q(function0);
            w11 = function0;
        }
        return (Function0) w11;
    }
}
